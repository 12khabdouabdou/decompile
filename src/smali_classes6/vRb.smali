.class public final LvRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh55;

.field public final b:LcZh;

.field public final c:Lh55;

.field public final d:LwRb;

.field public final e:LxRb;

.field public final f:Lh55;

.field public final g:LXfi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lh55;LcZh;Lh55;LwRb;LxRb;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvRb;->a:Lh55;

    .line 5
    .line 6
    iput-object p2, p0, LvRb;->b:LcZh;

    .line 7
    .line 8
    iput-object p3, p0, LvRb;->c:Lh55;

    .line 9
    .line 10
    iput-object p4, p0, LvRb;->d:LwRb;

    .line 11
    .line 12
    iput-object p5, p0, LvRb;->e:LxRb;

    .line 13
    .line 14
    iput-object p6, p0, LvRb;->f:Lh55;

    .line 15
    .line 16
    new-instance p1, LPFb;

    .line 17
    .line 18
    const/16 p2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LvRb;->g:LXfi;

    .line 29
    .line 30
    sget-object p1, LrPb;->Z:LrPb;

    .line 31
    .line 32
    const-string p2, "MessagingStoryLauncherImpl"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LvRb;->h:LBre;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LR4b;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LAy7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v4, p1, LR4b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LvRb;->d:LwRb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, LR4b;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, LR4b;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, LwRb;->b:LxRb;

    .line 27
    .line 28
    iget-object v2, v2, LxRb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LRSh;

    .line 35
    .line 36
    sget-object v3, LRSh;->c:LRSh;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, LAy7;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LR4b;->Z:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LwRb;->a:LAHh;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LAHh;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LwRb;->d:LBre;

    .line 63
    .line 64
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Llyb;

    .line 74
    .line 75
    iget-object v2, p1, LR4b;->i0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbwh;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, v0, v4, v2, v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, LvRb;->h:LBre;

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v0, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LcWa;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, v4}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 112
    .line 113
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Llh0;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v1, p3

    .line 124
    invoke-direct/range {v0 .. v6}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {p2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LcWa;

    .line 138
    .line 139
    const/16 p3, 0x1a

    .line 140
    .line 141
    invoke-direct {p1, p0, p3, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LuRb;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p2, p0, p3, v2}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    move-object v3, p0

    .line 160
    move-object v2, p1

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p3, "Unable to find first storyId OperaStoryDataProvider: "

    .line 166
    .line 167
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
