.class public final Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;
.implements Lb26;


# instance fields
.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:LDBe;

.field public final g:Lmf1;

.field public final h:LQ26;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public m:Lhe1;

.field public n:Lge1;

.field public volatile o:Lhe1;

.field public p:Lhe1;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Ljava/util/Set;

.field public w:LTO7;

.field public final x:LREi;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LDBe;Ly45;Ly45;LDBe;LQ26;LDBe;Ly45;LDBe;Lmf1;)V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lme1;->a:LFi1;

    .line 9
    .line 10
    iput-object p2, p0, Lme1;->b:Lfh1;

    .line 11
    .line 12
    iput-object p6, p0, Lme1;->c:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, Lme1;->d:LDBe;

    .line 15
    .line 16
    iput-object p9, p0, Lme1;->e:Ly45;

    .line 17
    .line 18
    iput-object p10, p0, Lme1;->f:LDBe;

    .line 19
    .line 20
    iput-object p11, p0, Lme1;->g:Lmf1;

    .line 21
    .line 22
    iput-object p7, p0, Lme1;->h:LQ26;

    .line 23
    .line 24
    invoke-virtual {p2}, Lfh1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p6

    .line 28
    iput-wide p6, p0, Lme1;->i:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p2}, Lfh1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p6

    .line 36
    invoke-direct {p1, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lme1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lme1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    new-instance p1, Lh30;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p3, p2}, Lh30;-><init>(LDBe;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lme1;->q:LREi;

    .line 67
    .line 68
    new-instance p1, Lie1;

    .line 69
    .line 70
    invoke-direct {p1, v2, p4}, Lie1;-><init>(ILy45;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lme1;->r:LREi;

    .line 79
    .line 80
    new-instance p1, Lie1;

    .line 81
    .line 82
    invoke-direct {p1, v1, p5}, Lie1;-><init>(ILy45;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lme1;->s:LREi;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lme1;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lme1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x12

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object p1, p3, v2

    .line 125
    .line 126
    aput-object p2, p3, v1

    .line 127
    .line 128
    invoke-static {p3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lme1;->v:Ljava/util/Set;

    .line 133
    .line 134
    new-instance p1, Lv;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LREi;

    .line 140
    .line 141
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lme1;->x:LREi;

    .line 145
    .line 146
    return-void
.end method

.method public static final j(Lme1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "BlizzardEventLoggerV2Impl.persist"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    sget v2, Lne1;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lme1;->q:LREi;

    .line 15
    .line 16
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LyH3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "CompositeObservableBlizzardEventSink.flush"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object p0, p0, LyH3;->c:Leg1;

    .line 32
    .line 33
    invoke-virtual {p0}, Leg1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    sget-object v0, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LtGi;->o(I)V

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
    sget-object v0, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a(LAV6;Lx76;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lef1;->D2:Lef1;

    .line 6
    .line 7
    const-string v2, "region"

    .line 8
    .line 9
    iget-object v3, p2, Lx76;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, p1, LAV6;->a:I

    .line 16
    .line 17
    const-string v5, "event_case"

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v0, v1}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx76;->t:Lx76;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    sget-object p2, Lx76;->X:Lx76;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, LAV6;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lme1;->v:Ljava/util/Set;

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
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lef1;->F2:Lef1;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, LAV6;->a:I

    .line 54
    .line 55
    invoke-static {v1, v0, v5, p2, v0}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lne1;->a:I

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    iget p1, p1, LAV6;->a:I

    .line 63
    .line 64
    const-string v0, "Spectrum event with case "

    .line 65
    .line 66
    const-string v1, " must be added to allowlist in order to be logged with non-default region."

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lme1;->a:LFi1;

    .line 76
    .line 77
    invoke-static {p1, p2}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lme1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lme1;->f:LDBe;

    .line 87
    .line 88
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LYW5;

    .line 93
    .line 94
    invoke-virtual {v1}, LYW5;->c()Lszh;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :try_start_1
    sget v3, Lne1;->a:I

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
    new-instance v1, LYV6;

    .line 111
    .line 112
    invoke-direct {v1}, LYV6;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lme1;->b:Lfh1;

    .line 116
    .line 117
    invoke-virtual {v3}, Lfh1;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1, v3, v4}, LYV6;->c(J)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lkzh;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1, p2}, Lkzh;-><init>(LYV6;LAV6;Lx76;)V

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
    iget p2, p1, LAV6;->a:I

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    sget p1, Lne1;->a:I

    .line 141
    .line 142
    iget-object p1, p0, Lme1;->p:Lhe1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {p1}, Llzh;->b(LAV6;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    invoke-static {p1}, Llzh;->a(LAV6;)Z

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
    iget-object p1, p0, Lme1;->m:Lhe1;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    sget p1, Lne1;->a:I

    .line 162
    .line 163
    iget-object p1, p0, Lme1;->p:Lhe1;

    .line 164
    .line 165
    :goto_3
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, LJd1;->c(LJd1;)V

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

.method public final b(LOg1;)V
    .locals 2

    .line 1
    new-instance v0, LQC;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQC;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme1;->n(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lme1;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    new-instance v1, LtH0;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LtH0;-><init>(ILjava/lang/Object;)V

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

.method public final e(LEV6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lme1;->f(LEV6;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LEV6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lje1;-><init>(LEV6;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme1;->n(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme1;->d()Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(LStj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme1;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led1;

    .line 8
    .line 9
    invoke-static {p1}, LaWk;->i(LStj;)LaW6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Led1;->a(LZV6;)Z

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
    iget-object v0, p0, Lme1;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyH3;

    .line 8
    .line 9
    iget-object v0, v0, LyH3;->f:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final i(LrIc;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v2, p1, LEV6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, LEV6;->c:LoJe;

    .line 4
    .line 5
    new-instance v0, Lle1;

    .line 6
    .line 7
    iget-wide v4, p1, LEV6;->f:D

    .line 8
    .line 9
    iget-wide v6, p1, LEV6;->d:D

    .line 10
    .line 11
    iget-wide v8, p1, LEV6;->e:D

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v9}, Lle1;-><init>(Lme1;Ljava/lang/String;LoJe;DDD)V

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
    iget-object v0, v1, Lme1;->b:Lfh1;

    .line 23
    .line 24
    iget-object v0, v0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

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
    check-cast v2, Lhg1;

    .line 26
    .line 27
    instance-of v3, v2, LXd1;

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
    instance-of v3, v2, Lkzh;

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
    iget-object p1, p0, Lme1;->r:LREi;

    .line 50
    .line 51
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LUe1;

    .line 56
    .line 57
    sget-object v2, LOdh;->a:LNdh;

    .line 58
    .line 59
    const-string v3, "BlizzardFramedEventDimensions.augment"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :try_start_0
    iget-object v4, p1, LUe1;->a:LkIc;

    .line 66
    .line 67
    iget-object v5, v4, LkIc;->a:LSK0;

    .line 68
    .line 69
    invoke-interface {v5}, LSK0;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4}, LkIc;->a()LwO3;

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
    check-cast v8, LXd1;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v8, LXd1;->g:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v4, v8, LXd1;->f:LwO3;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, p1, LUe1;->b:LoBf;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LoBf;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, LUe1;->c:LkS1;

    .line 108
    .line 109
    iget-boolean v4, v4, LkS1;->a:Z

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
    check-cast v5, LXd1;

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v6, v5, LXd1;->e:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p1, LUe1;->d:Lyod;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lyod;->a(Ljava/util/ArrayList;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    sget-object v0, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LtGi;->o(I)V

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
    iget-object p1, p0, Lme1;->s:LREi;

    .line 159
    .line 160
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lizh;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lizh;->a(Ljava/util/ArrayList;)Ljava/util/List;

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
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget v3, Lne1;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {v2, v1}, LNdh;->h(I)V
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
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    :try_start_3
    iget-object v2, p0, Lme1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v6, p0, Lme1;->e:Ly45;

    .line 46
    .line 47
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LVO7;

    .line 52
    .line 53
    check-cast v6, LXO7;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Lef1;->s1:Lef1;

    .line 59
    .line 60
    new-instance v8, LWO7;

    .line 61
    .line 62
    invoke-direct {v8, v6, v0}, LWO7;-><init>(LXO7;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LXO7;->a:LcH8;

    .line 66
    .line 67
    const-string v6, "getFirstFrameStart"

    .line 68
    .line 69
    invoke-static {v0, v6, v7, v8}, LMC8;->W1(LcH8;Ljava/lang/String;Lef1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LTO7;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lme1;->f:LDBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LYW5;

    .line 85
    .line 86
    invoke-virtual {v0}, LYW5;->b()Lszh;

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
    goto/16 :goto_c

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
    iget-object v6, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_11

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
    iget-object v7, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v8, Lhg1;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v8, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lhg1;

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
    iget-object v10, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v11, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lef1;->n1:Lef1;

    .line 237
    .line 238
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lme1;->a:LFi1;

    .line 242
    .line 243
    sget v7, Lne1;->a:I

    .line 244
    .line 245
    invoke-static {v6, v8}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    instance-of v6, v8, LTO7;

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    move-object v6, v8

    .line 255
    check-cast v6, LTO7;

    .line 256
    .line 257
    iput-object v6, p0, Lme1;->w:LTO7;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    instance-of v6, v8, LXd1;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    move-object v6, v8

    .line 265
    check-cast v6, LXd1;

    .line 266
    .line 267
    invoke-virtual {v6}, LXd1;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "APP_APPLICATION_OPEN"

    .line 272
    .line 273
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget-object v6, p0, Lme1;->w:LTO7;

    .line 280
    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    iget-object v6, v6, LTO7;->a:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move-object v6, v5

    .line 287
    :goto_4
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lef1;->I0:Lef1;

    .line 301
    .line 302
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v7, Lef1;->H0:Lef1;

    .line 311
    .line 312
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    iget-object v6, p0, Lme1;->w:LTO7;

    .line 316
    .line 317
    if-nez v6, :cond_e

    .line 318
    .line 319
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move-object v7, v5

    .line 333
    :goto_7
    iget-object v9, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    iget-object v10, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 340
    .line 341
    new-instance v11, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v12, "lastPolledFrameStart is null: did something go wrong inserting the frame start? [item: "

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v12, "] [prefixQueue: (size "

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, ") "

    .line 363
    .line 364
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, "] [queue: (size "

    .line 371
    .line 372
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "): "

    .line 379
    .line 380
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v7, "]"

    .line 387
    .line 388
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v9, Lef1;->m1:Lef1;

    .line 403
    .line 404
    const-string v10, "loc"

    .line 405
    .line 406
    const-string v11, "logger"

    .line 407
    .line 408
    invoke-static {v9, v10, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v7, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, p0, Lme1;->a:LFi1;

    .line 416
    .line 417
    sget v9, Lne1;->a:I

    .line 418
    .line 419
    invoke-static {v7, v6}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v6, p0, Lme1;->w:LTO7;

    .line 423
    .line 424
    if-eqz v6, :cond_f

    .line 425
    .line 426
    iget-object v7, p0, Lme1;->e:Ly45;

    .line 427
    .line 428
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LVO7;

    .line 433
    .line 434
    check-cast v7, LXO7;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v9, Lef1;->u1:Lef1;

    .line 440
    .line 441
    new-instance v10, Lvy3;

    .line 442
    .line 443
    const/16 v11, 0xd

    .line 444
    .line 445
    invoke-direct {v10, v7, v11, v6}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v7, LXO7;->a:LcH8;

    .line 449
    .line 450
    const-string v7, "updateFrameStart"

    .line 451
    .line 452
    invoke-static {v6, v7, v9, v10}, LMC8;->W1(LcH8;Ljava/lang/String;Lef1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, LTO7;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    move-object v6, v5

    .line 460
    :goto_8
    if-eqz v6, :cond_10

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iput-object v6, p0, Lme1;->w:LTO7;

    .line 466
    .line 467
    instance-of v6, v8, LTO7;

    .line 468
    .line 469
    if-nez v6, :cond_2

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    if-lez v2, :cond_13

    .line 481
    .line 482
    :try_start_4
    sget v3, Lne1;->a:I

    .line 483
    .line 484
    iget-object v3, p0, Lme1;->c:LDBe;

    .line 485
    .line 486
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Led1;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Led1;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sub-int v4, v2, v3

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_12

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lme1;->k(Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lme1;->q:LREi;

    .line 511
    .line 512
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LyH3;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, LyH3;->a(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    if-eqz p1, :cond_12

    .line 522
    .line 523
    iget-object p1, p0, Lme1;->n:Lge1;

    .line 524
    .line 525
    if-eqz p1, :cond_12

    .line 526
    .line 527
    invoke-static {p1}, LJd1;->c(LJd1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catchall_2
    move-exception p1

    .line 532
    goto :goto_a

    .line 533
    :cond_12
    :goto_9
    :try_start_5
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    sget-object v0, Lef1;->p0:Lef1;

    .line 538
    .line 539
    int-to-long v5, v2

    .line 540
    invoke-interface {p1, v0, v5, v6}, LcH8;->j(LH7c;J)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lme1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    .line 545
    iget-object v0, p0, Lme1;->b:Lfh1;

    .line 546
    .line 547
    invoke-virtual {v0}, Lfh1;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    sget-object v0, Lef1;->q0:Lef1;

    .line 560
    .line 561
    iget-object v3, p0, Lme1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    sub-long/2addr v7, v5

    .line 568
    invoke-interface {p1, v0, v7, v8}, LcH8;->e(LH7c;J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    sget-object v0, Lef1;->f0:Lef1;

    .line 576
    .line 577
    int-to-long v3, v4

    .line 578
    invoke-interface {p1, v0, v3, v4}, LcH8;->h(LH7c;J)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :goto_a
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v3, Lef1;->p0:Lef1;

    .line 587
    .line 588
    int-to-long v5, v2

    .line 589
    invoke-interface {v0, v3, v5, v6}, LcH8;->j(LH7c;J)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lme1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    .line 594
    iget-object v2, p0, Lme1;->b:Lfh1;

    .line 595
    .line 596
    invoke-virtual {v2}, Lfh1;->a()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v5, Lef1;->q0:Lef1;

    .line 609
    .line 610
    iget-object v6, p0, Lme1;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    sub-long/2addr v6, v2

    .line 617
    invoke-interface {v0, v5, v6, v7}, LcH8;->e(LH7c;J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lme1;->m()LcH8;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v2, Lef1;->f0:Lef1;

    .line 625
    .line 626
    int-to-long v3, v4

    .line 627
    invoke-interface {v0, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_13
    :goto_b
    iget-object p1, p0, Lme1;->a:LFi1;

    .line 632
    .line 633
    iget-object p1, p1, LFi1;->N:LREi;

    .line 634
    .line 635
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_14

    .line 646
    .line 647
    iget-object p1, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_14

    .line 654
    .line 655
    iget-object p1, p0, Lme1;->m:Lhe1;

    .line 656
    .line 657
    if-eqz p1, :cond_14

    .line 658
    .line 659
    invoke-static {p1}, LJd1;->c(LJd1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 660
    .line 661
    .line 662
    :cond_14
    :try_start_6
    sget-object p1, LOdh;->b:LtGi;

    .line 663
    .line 664
    if-eqz p1, :cond_15

    .line 665
    .line 666
    invoke-virtual {p1, v1}, LtGi;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 667
    .line 668
    .line 669
    :cond_15
    monitor-exit p0

    .line 670
    return v2

    .line 671
    :goto_c
    :try_start_7
    sget-object v0, LOdh;->b:LtGi;

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 676
    .line 677
    .line 678
    :cond_16
    throw p1

    .line 679
    :goto_d
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 680
    throw p1
.end method

.method public final m()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1;->h:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme1;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lme1;->b:Lfh1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfh1;->a()J

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
    iget-object v3, p0, Lme1;->e:Ly45;

    .line 20
    .line 21
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LVO7;

    .line 26
    .line 27
    check-cast v3, LXO7;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lef1;->r1:Lef1;

    .line 33
    .line 34
    new-instance v5, LWO7;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v3, v6}, LWO7;-><init>(LXO7;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LXO7;->a:LcH8;

    .line 41
    .line 42
    const-string v6, "getNextFrameStart"

    .line 43
    .line 44
    invoke-static {v3, v6, v4, v5}, LMC8;->W1(LcH8;Ljava/lang/String;Lef1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LTO7;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget v4, Lne1;->a:I

    .line 53
    .line 54
    iget-object v4, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v1, LXd1;

    .line 72
    .line 73
    iget-object v2, p0, Lme1;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lme1;->g:Lmf1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, LXd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LFi1;->a0:Lcx9;

    .line 89
    .line 90
    invoke-virtual {p1}, LXd1;->k()LoJe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LOIc;->x(LoJe;)I

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
    iget-object v0, p0, Lme1;->b:Lfh1;

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
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lme1;->a:LFi1;

    .line 125
    .line 126
    iget-object v0, v0, LFi1;->M:LREi;

    .line 127
    .line 128
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lme1;->o:Lhe1;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lme1;->p:Lhe1;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, Lme1;->m:Lhe1;

    .line 149
    .line 150
    :goto_2
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, LJd1;->c(LJd1;)V

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
