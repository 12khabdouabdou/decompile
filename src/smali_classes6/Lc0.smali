.class public final LLc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7g;


# instance fields
.field public final a:LlEc;

.field public final b:LzU3;

.field public final c:LNNg;

.field public final d:LnJe;

.field public final e:Ly45;

.field public final f:LZL4;

.field public final g:Ly45;

.field public final h:LDBe;

.field public final i:LWYe;


# direct methods
.method public constructor <init>(LlEc;LzU3;LNNg;LyPf;Ly45;LZL4;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLc0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LLc0;->b:LzU3;

    .line 7
    .line 8
    iput-object p3, p0, LLc0;->c:LNNg;

    .line 9
    .line 10
    sget-object p1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ArroyoSendMessageClient"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LLc0;->d:LnJe;

    .line 24
    .line 25
    iput-object p5, p0, LLc0;->e:Ly45;

    .line 26
    .line 27
    iput-object p6, p0, LLc0;->f:LZL4;

    .line 28
    .line 29
    iput-object p7, p0, LLc0;->g:Ly45;

    .line 30
    .line 31
    iput-object p8, p0, LLc0;->h:LDBe;

    .line 32
    .line 33
    invoke-virtual {p1}, LnJe;->n()LWYe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LLc0;->i:LWYe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object p1, Lap7;->b:Lap7;

    .line 9
    .line 10
    iget-object v1, p0, LLc0;->a:LlEc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LScc;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v1, p1, v0, v3}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LKc0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/util/List;Ldjg;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object p5, p0, LLc0;->e:Ly45;

    .line 2
    .line 3
    invoke-virtual {p5}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LR93;

    .line 8
    .line 9
    check-cast p5, LFRe;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p3, LN7g;->k:J

    .line 19
    .line 20
    new-instance p5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, LLc0;->c:LNNg;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LNNg;->r()LQzj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    check-cast v1, LaG9;

    .line 39
    .line 40
    invoke-virtual {v1}, LaG9;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LaG9;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmv9;

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lmv9;->a:LREi;

    .line 55
    .line 56
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzh5;

    .line 61
    .line 62
    invoke-interface {p2}, Ldjg;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "InsertMediaRefPreprocessor:"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lgv9;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v1, v5, p4}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 93
    .line 94
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, LLc0;->b:LzU3;

    .line 98
    .line 99
    invoke-virtual {p5, p2, p3, p4}, LzU3;->e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v1, LKf;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v7, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p4

    .line 111
    move-object v6, p6

    .line 112
    invoke-direct/range {v1 .. v8}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, p5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LGb0;->m0:LGb0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, LT70;->X:LT70;

    .line 132
    .line 133
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    iget-object p2, v2, LLc0;->i:LWYe;

    .line 141
    .line 142
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, LLc0;->d:LnJe;

    .line 146
    .line 147
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    return-object p3
.end method

.method public final c(Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    instance-of v0, p2, LF1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p3

    .line 9
    invoke-virtual {p2}, LH1c;->b()Ldjg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object p2, p1

    .line 14
    move-object p1, p0

    .line 15
    invoke-virtual/range {p1 .. p7}, LLc0;->b(Ljava/util/List;Ldjg;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    return-object p2

    .line 20
    :cond_0
    move-object p5, p3

    .line 21
    move-object p3, p7

    .line 22
    move-object p7, p6

    .line 23
    move-object p6, p4

    .line 24
    move-object p4, p1

    .line 25
    move-object p1, p0

    .line 26
    instance-of v0, p2, LE1c;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LPBc;

    .line 31
    .line 32
    invoke-direct {v0}, LPBc;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, LE1c;

    .line 36
    .line 37
    iget-object v1, p2, LE1c;->a:LxZ3;

    .line 38
    .line 39
    iget-object v2, p2, LE1c;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LE1c;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 45
    .line 46
    iget-object p2, p2, LE1c;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 47
    .line 48
    invoke-static {v0, p5, v1, p2}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p4, p5, p6}, LLc0;->k(LPBc;Ljava/util/List;LN7g;LuEb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p8}, LPBc;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p9}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p7}, LPBc;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    iput-object p2, v0, LPBc;->i:[B

    .line 72
    .line 73
    iput-object p10, v0, LPBc;->n:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 74
    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, LLc0;->h:LDBe;

    .line 78
    .line 79
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LCIa;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p6}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, LRxk;

    .line 93
    .line 94
    const/16 p5, 0x17

    .line 95
    .line 96
    invoke-direct {p3, p5, v0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p2, Li50;

    .line 111
    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    invoke-direct {p2, p0, p3, p4}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_3
    new-instance p2, LwOc;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, Lqa0;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lqa0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LAxg;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    iget-object p2, p0, LLc0;->i:LWYe;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LLc0;->d:LnJe;

    .line 33
    .line 34
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lap7;->b:Lap7;

    .line 4
    .line 5
    iget-object v1, p0, LLc0;->a:LlEc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk5c;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NativeSessionWrapper:retryFailedMessagesToDestinations"

    .line 23
    .line 24
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Le64;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LLc0;->a:LlEc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LMDc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LKc0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxvk;

    .line 14
    .line 15
    iget-object v1, p0, LLc0;->a:LlEc;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final h(Le64;JLH1c;LN7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v0, LJc0;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LJc0;-><init>(Le64;JLH1c;Ljava/util/List;LN7g;LLc0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string p2, "deleteRecipient should only be used for legacy story posting"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final j(Ljava/util/UUID;Ljava/lang/String;LZgi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LM60;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p3, p0, v0, p1}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final k(LPBc;Ljava/util/List;LN7g;LuEb;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLc0;->f:LZL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhki;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lj3c;

    .line 35
    .line 36
    instance-of v4, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v3

    .line 57
    :goto_1
    const/4 p2, 0x4

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    if-nez p4, :cond_5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lhki;->a:Ly45;

    .line 67
    .line 68
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LEeh;

    .line 73
    .line 74
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_6
    new-instance v3, Loji;

    .line 81
    .line 82
    invoke-direct {v3}, Loji;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, LuEb;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p4, v2, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v5, "~"

    .line 104
    .line 105
    invoke-static {v2, v5, p4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p4, v3, Loji;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget p4, v3, Loji;->a:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    or-int/2addr p4, v2

    .line 118
    iput p4, v3, Loji;->a:I

    .line 119
    .line 120
    new-instance p4, LQOe;

    .line 121
    .line 122
    invoke-direct {p4}, LQOe;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, LZgi;->t:LZgi;

    .line 154
    .line 155
    if-ne v5, v6, :cond_a

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :goto_3
    iput-boolean v1, p4, LQOe;->b:Z

    .line 159
    .line 160
    iget v1, p4, LQOe;->a:I

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, p4, LQOe;->a:I

    .line 164
    .line 165
    new-instance v1, LiVg;

    .line 166
    .line 167
    invoke-direct {v1}, LiVg;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p3, p3, LN7g;->a:LJ8g;

    .line 171
    .line 172
    iget-object p3, p3, LJ8g;->b:LXbh;

    .line 173
    .line 174
    sget-object v5, LXbh;->j0:LXbh;

    .line 175
    .line 176
    if-ne p3, v5, :cond_b

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :cond_b
    iput-boolean v4, v1, LiVg;->t:Z

    .line 180
    .line 181
    iget p3, v1, LiVg;->a:I

    .line 182
    .line 183
    or-int/2addr p3, p2

    .line 184
    iput p3, v1, LiVg;->a:I

    .line 185
    .line 186
    iput-object v1, p4, LQOe;->c:LiVg;

    .line 187
    .line 188
    iput-object p4, v3, Loji;->c:LQOe;

    .line 189
    .line 190
    iget-object p3, v0, Lhki;->g:LZL4;

    .line 191
    .line 192
    invoke-virtual {p3}, LZL4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Li10;

    .line 197
    .line 198
    invoke-virtual {p3}, Li10;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, v3, Loji;->h0:Ljava/lang/String;

    .line 203
    .line 204
    iget p3, v3, Loji;->a:I

    .line 205
    .line 206
    or-int/lit8 p3, p3, 0x10

    .line 207
    .line 208
    iput p3, v3, Loji;->a:I

    .line 209
    .line 210
    :goto_4
    if-eqz v3, :cond_c

    .line 211
    .line 212
    new-instance p3, Lsh7;

    .line 213
    .line 214
    invoke-direct {p3}, Lsh7;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance p4, Lfki;

    .line 218
    .line 219
    invoke-direct {p4}, Lfki;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, p4, Lfki;->a:Loji;

    .line 223
    .line 224
    iput p2, p3, Lsh7;->a:I

    .line 225
    .line 226
    iput-object p4, p3, Lsh7;->b:Le57;

    .line 227
    .line 228
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p1, p1, LPBc;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method
