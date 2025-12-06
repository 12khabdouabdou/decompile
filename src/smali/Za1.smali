.class public final LZa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa1;
.implements LfZ5;


# instance fields
.field public final a:Llf1;

.field public final b:LOd1;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:Lbke;

.field public final g:LZb1;

.field public final h:LXZ5;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public m:LUa1;

.field public n:LTa1;

.field public volatile o:LUa1;

.field public p:LUa1;

.field public final q:LXfi;

.field public final r:LXfi;

.field public final s:LXfi;

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Ljava/util/Set;

.field public w:LnJ7;

.field public final x:LXfi;


# direct methods
.method public constructor <init>(Llf1;LOd1;Lbke;LfY4;LfY4;Lbke;LXZ5;Lbke;LfY4;Lbke;LZb1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZa1;->a:Llf1;

    .line 7
    .line 8
    iput-object p2, p0, LZa1;->b:LOd1;

    .line 9
    .line 10
    iput-object p6, p0, LZa1;->c:Lbke;

    .line 11
    .line 12
    iput-object p8, p0, LZa1;->d:Lbke;

    .line 13
    .line 14
    iput-object p9, p0, LZa1;->e:LfY4;

    .line 15
    .line 16
    iput-object p10, p0, LZa1;->f:Lbke;

    .line 17
    .line 18
    iput-object p11, p0, LZa1;->g:LZb1;

    .line 19
    .line 20
    iput-object p7, p0, LZa1;->h:LXZ5;

    .line 21
    .line 22
    invoke-virtual {p2}, LOd1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p6

    .line 26
    iput-wide p6, p0, LZa1;->i:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p2}, LOd1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p6

    .line 34
    invoke-direct {p1, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZa1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LZa1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    new-instance p1, LB00;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p3, p2}, LB00;-><init>(Lbke;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LZa1;->q:LXfi;

    .line 65
    .line 66
    new-instance p1, LVa1;

    .line 67
    .line 68
    invoke-direct {p1, p4, v1}, LVa1;-><init>(LfY4;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LZa1;->r:LXfi;

    .line 77
    .line 78
    new-instance p1, LVa1;

    .line 79
    .line 80
    invoke-direct {p1, p5, v0}, LVa1;-><init>(LfY4;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LXfi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LZa1;->s:LXfi;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LZa1;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LZa1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x12

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x15

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x2

    .line 122
    new-array p3, p3, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object p1, p3, v1

    .line 125
    .line 126
    aput-object p2, p3, v0

    .line 127
    .line 128
    invoke-static {p3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LZa1;->v:Ljava/util/Set;

    .line 133
    .line 134
    new-instance p1, Lj;

    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LXfi;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LZa1;->x:LXfi;

    .line 147
    .line 148
    return-void
.end method

.method public static final j(LZa1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "BlizzardEventLoggerV2Impl.persist"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    sget v2, Lab1;->a:I

    .line 13
    .line 14
    iget-object p0, p0, LZa1;->q:LXfi;

    .line 15
    .line 16
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LWD3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "CompositeObservableBlizzardEventSink.flush"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object p0, p0, LWD3;->c:LRc1;

    .line 32
    .line 33
    invoke-virtual {p0}, LRc1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    sget-object v0, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a(Lyd1;)V
    .locals 2

    .line 1
    new-instance v0, LhB;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LhB;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZa1;->n(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LZa1;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LZa1;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    new-instance v1, LBL0;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final d(LIR6;Ly46;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSb1;->D2:LSb1;

    .line 6
    .line 7
    const-string v2, "region"

    .line 8
    .line 9
    iget-object v3, p2, Ly46;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, p1, LIR6;->a:I

    .line 16
    .line 17
    const-string v5, "event_case"

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v0, v1}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ly46;->t:Ly46;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    sget-object p2, Ly46;->X:Ly46;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, LIR6;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LZa1;->v:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LSb1;->F2:LSb1;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, LIR6;->a:I

    .line 54
    .line 55
    invoke-static {v1, v0, v5, p2, v0}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lab1;->a:I

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    iget p1, p1, LIR6;->a:I

    .line 63
    .line 64
    const-string v0, "Spectrum event with case "

    .line 65
    .line 66
    const-string v1, " must be added to allowlist in order to be logged with non-default region."

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LZa1;->a:Llf1;

    .line 76
    .line 77
    invoke-static {p1, p2}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, LZa1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, LZa1;->f:Lbke;

    .line 87
    .line 88
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LhT5;

    .line 93
    .line 94
    invoke-virtual {v1}, LhT5;->c()LJdh;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :try_start_1
    sget v3, Lab1;->a:I

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    :goto_1
    new-instance v1, LbS6;

    .line 111
    .line 112
    invoke-direct {v1}, LbS6;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LZa1;->b:LOd1;

    .line 116
    .line 117
    invoke-virtual {v3}, LOd1;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1, v3, v4}, LbS6;->c(J)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LBdh;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1, p2}, LBdh;-><init>(LbS6;LIR6;Ly46;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    iget p2, p1, LIR6;->a:I

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    sget p1, Lab1;->a:I

    .line 141
    .line 142
    iget-object p1, p0, LZa1;->p:LUa1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {p1}, LCdh;->b(LIR6;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    invoke-static {p1}, LCdh;->a(LIR6;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, LZa1;->m:LUa1;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    sget p1, Lab1;->a:I

    .line 162
    .line 163
    iget-object p1, p0, LZa1;->p:LUa1;

    .line 164
    .line 165
    :goto_3
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lwa1;->c(Lwa1;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final e(LMR6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZa1;->f(LMR6;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LMR6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LWa1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LWa1;-><init>(LMR6;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZa1;->n(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa1;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(LX4j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZa1;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS91;

    .line 8
    .line 9
    invoke-static {p1}, LYvk;->g(LX4j;)LdS6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LS91;->a(LcS6;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LZa1;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWD3;

    .line 8
    .line 9
    iget-object v0, v0, LWD3;->f:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final i(Lptc;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v2, p1, LMR6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, LMR6;->c:LCre;

    .line 4
    .line 5
    new-instance v0, LYa1;

    .line 6
    .line 7
    iget-wide v4, p1, LMR6;->f:D

    .line 8
    .line 9
    iget-wide v6, p1, LMR6;->d:D

    .line 10
    .line 11
    iget-wide v8, p1, LMR6;->e:D

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v9}, LYa1;-><init>(LZa1;Ljava/lang/String;LCre;DDD)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LZa1;->b:LOd1;

    .line 23
    .line 24
    iget-object v0, v0, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LUc1;

    .line 26
    .line 27
    instance-of v3, v2, LKa1;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v2, LBdh;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, LZa1;->r:LXfi;

    .line 50
    .line 51
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LHb1;

    .line 56
    .line 57
    sget-object v2, LXRg;->a:LWRg;

    .line 58
    .line 59
    const-string v3, "BlizzardFramedEventDimensions.augment"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :try_start_0
    iget-object v4, p1, LHb1;->a:Litc;

    .line 66
    .line 67
    iget-object v5, v4, Litc;->a:LaI0;

    .line 68
    .line 69
    invoke-interface {v5}, LaI0;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4}, Litc;->a()LQK3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LKa1;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v8, LKa1;->g:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v4, v8, LKa1;->f:LQK3;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, p1, LHb1;->b:LJif;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LJif;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, LHb1;->c:LCO1;

    .line 108
    .line 109
    iget-boolean v4, v4, LCO1;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LKa1;

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v6, v5, LKa1;->e:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p1, LHb1;->d:Lf9d;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lf9d;->a(Ljava/util/ArrayList;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    sget-object v0, LXRg;->b:Lzhi;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    throw p1

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, LZa1;->s:LXfi;

    .line 159
    .line 160
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lzdh;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lzdh;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final declared-synchronized l(Z)I
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "BlizzardEventLoggerV2Impl.drain"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget v3, Lab1;->a:I

    .line 12
    .line 13
    iget-object v3, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2, v1}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    :try_start_3
    iget-object v2, p0, LZa1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LZa1;->e:LfY4;

    .line 46
    .line 47
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LpJ7;

    .line 52
    .line 53
    check-cast v6, LsJ7;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, LSb1;->s1:LSb1;

    .line 59
    .line 60
    new-instance v8, LrJ7;

    .line 61
    .line 62
    invoke-direct {v8, v6, v0}, LrJ7;-><init>(LsJ7;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LsJ7;->a:LaA8;

    .line 66
    .line 67
    const-string v6, "getFirstFrameStart"

    .line 68
    .line 69
    invoke-static {v0, v6, v7, v8}, LOtc;->M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LnJ7;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LZa1;->f:Lbke;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LhT5;

    .line 85
    .line 86
    invoke-virtual {v0}, LhT5;->b()LJdh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    move-object v2, v5

    .line 98
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v6, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_d

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v6, 0x1

    .line 119
    :goto_2
    iget-object v7, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LUc1;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v8, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LUc1;

    .line 142
    .line 143
    :cond_5
    if-nez v8, :cond_7

    .line 144
    .line 145
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v9, v5

    .line 159
    :goto_3
    iget-object v10, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v11, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v13, "polled item is null: this should be impossible[prefixQueue: (size now "

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, ", before empty="

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, "): "

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, "] [queue: (size now "

    .line 197
    .line 198
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, ", before empty="

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "): "

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, "]"

    .line 221
    .line 222
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, LSb1;->n1:LSb1;

    .line 237
    .line 238
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, LZa1;->a:Llf1;

    .line 242
    .line 243
    sget v7, Lab1;->a:I

    .line 244
    .line 245
    invoke-static {v6, v8}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    instance-of v6, v8, LnJ7;

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    move-object v6, v8

    .line 255
    check-cast v6, LnJ7;

    .line 256
    .line 257
    iput-object v6, p0, LZa1;->w:LnJ7;

    .line 258
    .line 259
    :cond_8
    iget-object v6, p0, LZa1;->w:LnJ7;

    .line 260
    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object v7, v5

    .line 277
    :goto_4
    iget-object v9, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object v10, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 284
    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v12, "lastPolledFrameStart is null: did something go wrong inserting the frame start? [item: "

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v12, "] [prefixQueue: (size "

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, ") "

    .line 307
    .line 308
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, "] [queue: (size "

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v7, "): "

    .line 323
    .line 324
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, "]"

    .line 331
    .line 332
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v9, LSb1;->m1:LSb1;

    .line 347
    .line 348
    const-string v10, "loc"

    .line 349
    .line 350
    const-string v11, "logger"

    .line 351
    .line 352
    invoke-static {v9, v10, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v7, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, p0, LZa1;->a:Llf1;

    .line 360
    .line 361
    sget v9, Lab1;->a:I

    .line 362
    .line 363
    invoke-static {v7, v6}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v6, p0, LZa1;->w:LnJ7;

    .line 367
    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    iget-object v7, p0, LZa1;->e:LfY4;

    .line 371
    .line 372
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LpJ7;

    .line 377
    .line 378
    check-cast v7, LsJ7;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v9, LSb1;->u1:LSb1;

    .line 384
    .line 385
    new-instance v10, LFi5;

    .line 386
    .line 387
    const/16 v11, 0xb

    .line 388
    .line 389
    invoke-direct {v10, v7, v11, v6}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v7, LsJ7;->a:LaA8;

    .line 393
    .line 394
    const-string v7, "updateFrameStart"

    .line 395
    .line 396
    invoke-static {v6, v7, v9, v10}, LOtc;->M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LnJ7;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    move-object v6, v5

    .line 404
    :goto_5
    if-eqz v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iput-object v6, p0, LZa1;->w:LnJ7;

    .line 410
    .line 411
    instance-of v6, v8, LnJ7;

    .line 412
    .line 413
    if-nez v6, :cond_2

    .line 414
    .line 415
    :cond_c
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    if-lez v2, :cond_f

    .line 425
    .line 426
    :try_start_4
    sget v3, Lab1;->a:I

    .line 427
    .line 428
    iget-object v3, p0, LZa1;->c:Lbke;

    .line 429
    .line 430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LS91;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LS91;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sub-int v4, v2, v3

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_e

    .line 450
    .line 451
    invoke-virtual {p0, v0}, LZa1;->k(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, LZa1;->q:LXfi;

    .line 455
    .line 456
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LWD3;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, LWD3;->a(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    iget-object p1, p0, LZa1;->n:LTa1;

    .line 468
    .line 469
    if-eqz p1, :cond_e

    .line 470
    .line 471
    invoke-static {p1}, Lwa1;->c(Lwa1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_2
    move-exception p1

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    :goto_6
    :try_start_5
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    sget-object v0, LSb1;->p0:LSb1;

    .line 482
    .line 483
    int-to-long v5, v2

    .line 484
    invoke-interface {p1, v0, v5, v6}, LaA8;->j(LcTb;J)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, LZa1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 488
    .line 489
    iget-object v0, p0, LZa1;->b:LOd1;

    .line 490
    .line 491
    invoke-virtual {v0}, LOd1;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object v0, LSb1;->q0:LSb1;

    .line 504
    .line 505
    iget-object v3, p0, LZa1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    sub-long/2addr v7, v5

    .line 512
    invoke-interface {p1, v0, v7, v8}, LaA8;->e(LcTb;J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget-object v0, LSb1;->f0:LSb1;

    .line 520
    .line 521
    int-to-long v3, v4

    .line 522
    invoke-interface {p1, v0, v3, v4}, LaA8;->h(LcTb;J)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_7
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v3, LSb1;->p0:LSb1;

    .line 531
    .line 532
    int-to-long v5, v2

    .line 533
    invoke-interface {v0, v3, v5, v6}, LaA8;->j(LcTb;J)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LZa1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 537
    .line 538
    iget-object v2, p0, LZa1;->b:LOd1;

    .line 539
    .line 540
    invoke-virtual {v2}, LOd1;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v5, LSb1;->q0:LSb1;

    .line 553
    .line 554
    iget-object v6, p0, LZa1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    sub-long/2addr v6, v2

    .line 561
    invoke-interface {v0, v5, v6, v7}, LaA8;->e(LcTb;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, LZa1;->m()LaA8;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v2, LSb1;->f0:LSb1;

    .line 569
    .line 570
    int-to-long v3, v4

    .line 571
    invoke-interface {v0, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_f
    :goto_8
    iget-object p1, p0, LZa1;->a:Llf1;

    .line 576
    .line 577
    iget-object p1, p1, Llf1;->M:LXfi;

    .line 578
    .line 579
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_10

    .line 590
    .line 591
    iget-object p1, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_10

    .line 598
    .line 599
    iget-object p1, p0, LZa1;->m:LUa1;

    .line 600
    .line 601
    if-eqz p1, :cond_10

    .line 602
    .line 603
    invoke-static {p1}, Lwa1;->c(Lwa1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_10
    :try_start_6
    sget-object p1, LXRg;->b:Lzhi;

    .line 607
    .line 608
    if-eqz p1, :cond_11

    .line 609
    .line 610
    invoke-virtual {p1, v1}, Lzhi;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 611
    .line 612
    .line 613
    :cond_11
    monitor-exit p0

    .line 614
    return v2

    .line 615
    :goto_9
    :try_start_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 620
    .line 621
    .line 622
    :cond_12
    throw p1

    .line 623
    :goto_a
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 624
    throw p1
.end method

.method public final m()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LZa1;->h:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZa1;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LZa1;->b:LOd1;

    .line 7
    .line 8
    invoke-virtual {v1}, LOd1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-double v1, v1

    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    iget-object v3, p0, LZa1;->e:LfY4;

    .line 20
    .line 21
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LpJ7;

    .line 26
    .line 27
    check-cast v3, LsJ7;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, LSb1;->r1:LSb1;

    .line 33
    .line 34
    new-instance v5, LrJ7;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v3, v6}, LrJ7;-><init>(LsJ7;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LsJ7;->a:LaA8;

    .line 41
    .line 42
    const-string v6, "getNextFrameStart"

    .line 43
    .line 44
    invoke-static {v3, v6, v4, v5}, LOtc;->M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LnJ7;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget v4, Lab1;->a:I

    .line 53
    .line 54
    iget-object v4, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LKa1;

    .line 72
    .line 73
    iget-object v2, p0, LZa1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LZa1;->g:LZb1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, LKa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Llf1;->Z:LZn9;

    .line 89
    .line 90
    invoke-virtual {p1}, LKa1;->i()LCre;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lokg;->V(LCre;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LZa1;->b:LOd1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LZa1;->a:Llf1;

    .line 125
    .line 126
    iget-object v0, v0, Llf1;->L:LXfi;

    .line 127
    .line 128
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, LZa1;->o:LUa1;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, LZa1;->p:LUa1;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, LZa1;->m:LUa1;

    .line 149
    .line 150
    :goto_2
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, Lwa1;->c(Lwa1;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
