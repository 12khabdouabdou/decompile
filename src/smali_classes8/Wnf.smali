.class public final LWnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p1, LqV3;->g:Lyf6;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lyf6;->b:LaS6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iget-object v3, p1, LqV3;->f:LOZ3;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, LOZ3;->X:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, LOZ3;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_1
    iget-object p1, p1, LqV3;->q:Lmwk;

    .line 27
    .line 28
    instance-of v5, p1, LoW3;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    check-cast p1, LoW3;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object p1, v2

    .line 36
    :goto_2
    iget-object v0, v0, Lyf6;->a:LdXc;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v5, LVXc;->b:Lgbd;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LOXc;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v0, v2

    .line 50
    :goto_3
    instance-of v5, v0, LsFb;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v0, LsFb;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v0, v2

    .line 58
    :goto_4
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, LsFb;->e:LT38;

    .line 61
    .line 62
    :cond_6
    const-wide/16 v5, 0x1f4

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_7
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-static {v5, v6, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LgMd;

    .line 88
    .line 89
    const/16 v3, 0x15

    .line 90
    .line 91
    invoke-direct {v2, p1, v1, v4, v3}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p1, v3, v0, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;-><init>(Ljava/lang/String;ILT38;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, LaS6;->e(LLR6;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 113
    .line 114
    invoke-static {v5, v6, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LDEd;

    .line 119
    .line 120
    const/16 v4, 0x16

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string v0, "No message or snap id passed to SavingMediaActionHandler"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    const-string v0, "no opera params passed to SavingMediaActionHandler, can\'t dispatch Saving action"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
