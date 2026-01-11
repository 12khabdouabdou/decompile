.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYF7;

.field public final b:LZib;

.field public final c:LBpa;

.field public final d:LqC6;

.field public final e:Ltjb;

.field public final f:LnJe;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LYF7;LZib;LBpa;LqC6;Lxjb;Ltjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjb;->a:LYF7;

    .line 5
    .line 6
    iput-object p2, p0, Lnjb;->b:LZib;

    .line 7
    .line 8
    iput-object p3, p0, Lnjb;->c:LBpa;

    .line 9
    .line 10
    iput-object p4, p0, Lnjb;->d:LqC6;

    .line 11
    .line 12
    iput-object p6, p0, Lnjb;->e:Ltjb;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "MapReactionsEventHandlerV2"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnjb;->f:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnjb;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnjb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjb;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnjb;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final b(Ljava/lang/String;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnjb;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lnjb;->c:LBpa;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LIO2;

    .line 22
    .line 23
    iget-object v2, v2, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lajb;->c:Lajb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "emoji_reaction"

    .line 38
    .line 39
    invoke-static {v5, v7, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "bitmoji_reaction"

    .line 65
    .line 66
    invoke-static {v5, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lajb;->t:Lajb;

    .line 79
    .line 80
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lnjb;->d:LqC6;

    .line 86
    .line 87
    iget-object v1, p2, LqC6;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LnJe;

    .line 90
    .line 91
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LyX9;

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    invoke-direct {v2, v3, p2}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lnjb;->b:LZib;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, LZib;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lnjb;->f:LnJe;

    .line 115
    .line 116
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lljb;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p2, p0, v1, v0}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method
