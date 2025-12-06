.class public final LB26;
.super Lcom/snapchat/client/duplex/MessageHandler;
.source "SourceFile"

# interfaces
.implements LgB6;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lbke;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:Lrn0;

.field public final g:LBp6;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LXfi;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lbke;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/duplex/MessageHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB26;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LB26;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LB26;->c:LsQ4;

    .line 9
    .line 10
    iput-object p4, p0, LB26;->d:LsQ4;

    .line 11
    .line 12
    iput-object p5, p0, LB26;->e:LsQ4;

    .line 13
    .line 14
    sget-object p1, LC26;->Z:LC26;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DeltaForceDuplexTriggerHandler"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LB26;->f:Lrn0;

    .line 27
    .line 28
    new-instance p3, LWm0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LBp6;

    .line 39
    .line 40
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LB26;->g:LBp6;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LB26;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    new-instance p1, LsY5;

    .line 57
    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LB26;->i:LXfi;

    .line 69
    .line 70
    const-string p1, "sync_trigger"

    .line 71
    .line 72
    iput-object p1, p0, LB26;->j:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LB26;->e:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LT85;->o2:LT85;

    .line 10
    .line 11
    sget-object v2, LJ03;->a:LQd7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, LKfi;

    .line 2
    .line 3
    invoke-direct {v0}, LKfi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LKfi;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p0, LB26;->d:LsQ4;

    .line 13
    .line 14
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR26;

    .line 19
    .line 20
    const-string v1, "duplex_sync_trigger"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LR26;->a(Ljava/lang/String;)LBO5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p1, LKfi;->a:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const-string v2, "unknown"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "sup"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "user_score"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "core_data"

    .line 47
    .line 48
    :goto_0
    new-instance v6, LqTb;

    .line 49
    .line 50
    sget-object v7, LQ26;->t0:LQ26;

    .line 51
    .line 52
    invoke-direct {v6, v7}, LqTb;-><init>(LcTb;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "kind"

    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LBO5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LaA8;

    .line 63
    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v8}, LaA8;->d(LqTb;J)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, LKfi;->a:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, LB26;->i:LXfi;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-eq p1, v5, :cond_7

    .line 78
    .line 79
    if-eq p1, v4, :cond_5

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, La95;->s0:La95;

    .line 87
    .line 88
    new-instance v3, LF26;

    .line 89
    .line 90
    new-instance v4, LsD8;

    .line 91
    .line 92
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v0

    .line 102
    :goto_1
    const-string v0, "SUP"

    .line 103
    .line 104
    invoke-direct {v4, v0, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object p1, La95;->t0:La95;

    .line 112
    .line 113
    new-instance v3, LF26;

    .line 114
    .line 115
    new-instance v4, LsD8;

    .line 116
    .line 117
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, v0

    .line 127
    :goto_2
    const-string v0, "UserScore"

    .line 128
    .line 129
    invoke-direct {v4, v0, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget-object p1, La95;->t0:La95;

    .line 137
    .line 138
    new-instance v3, LF26;

    .line 139
    .line 140
    new-instance v4, LsD8;

    .line 141
    .line 142
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v2, v0

    .line 152
    :goto_3
    const-string v0, "CoreData"

    .line 153
    .line 154
    invoke-direct {v4, v0, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, LB26;->b:Lbke;

    .line 161
    .line 162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Leu5;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3}, Leu5;->f(La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LA26;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, LA26;-><init>(LB26;La95;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    return-object p1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB26;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onReceive(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LB26;->b([B)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LXQ5;->l0:LXQ5;

    .line 21
    .line 22
    sget-object v1, LPN5;->n0:LPN5;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LB26;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    return-void
.end method
