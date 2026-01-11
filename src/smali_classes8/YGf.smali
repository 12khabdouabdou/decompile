.class public final LYGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p1, LLZ3;->g:LWhc;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, LWhc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTV6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iget-object v3, p1, LLZ3;->f:Lt44;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lt44;->Y:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Lt44;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, v2

    .line 28
    :goto_1
    iget-object p1, p1, LLZ3;->q:LP04;

    .line 29
    .line 30
    instance-of v5, p1, LO04;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    check-cast p1, LO04;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object p1, v2

    .line 38
    :goto_2
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LYbd;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v5, LQcd;->b:LGqd;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJcd;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v0, v2

    .line 54
    :goto_3
    instance-of v5, v0, LiTb;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v0, LiTb;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object v0, v2

    .line 62
    :goto_4
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, LiTb;->e:Lna8;

    .line 65
    .line 66
    :cond_6
    const-wide/16 v5, 0x1f4

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-static {v5, v6, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LAzf;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p1, v1, v4, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    if-eqz v3, :cond_9

    .line 103
    .line 104
    new-instance p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, v3, v0, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;-><init>(Ljava/lang/String;ILna8;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, LTV6;->c(LxV6;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 116
    .line 117
    invoke-static {v5, v6, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LNDf;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v0, v1, v3, v2, v4}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string v0, "No message or snap id passed to SavingMediaActionHandler"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v0, "no opera params passed to SavingMediaActionHandler, can\'t dispatch Saving action"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
