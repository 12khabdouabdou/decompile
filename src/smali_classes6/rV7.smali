.class public final LrV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxV7;

.field public final synthetic c:LJX7;


# direct methods
.method public synthetic constructor <init>(LxV7;LJX7;I)V
    .locals 0

    .line 1
    iput p3, p0, LrV7;->a:I

    iput-object p1, p0, LrV7;->b:LxV7;

    iput-object p2, p0, LrV7;->c:LJX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LrV7;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxa0;

    .line 10
    .line 11
    iget-object v3, p0, LrV7;->b:LxV7;

    .line 12
    .line 13
    iget-object v4, p0, LrV7;->c:LJX7;

    .line 14
    .line 15
    invoke-static {v3, v4}, LxV7;->a(LxV7;LJX7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxa0;->j()LPj7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, LrV7;->c:LJX7;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, LJk7;->b:LJk7;

    .line 26
    .line 27
    iget-object v5, p1, LJX7;->c:LXX7;

    .line 28
    .line 29
    sget-object v6, LXX7;->t:LXX7;

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, v3, LPj7;->g0:LLPb;

    .line 37
    .line 38
    iget-object v5, v5, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    new-instance v6, LMg6;

    .line 41
    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v4, v3, p1, v7}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, v3, LPj7;->a:LSoc;

    .line 56
    .line 57
    invoke-static {p1}, Lysk;->n(LJX7;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v7, LZj7;->b:LZj7;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, LvCb;

    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    invoke-direct {v8, v5, v7, v6, v9}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, LN67;->n0:LN67;

    .line 81
    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 83
    .line 84
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LGj7;

    .line 88
    .line 89
    invoke-direct {v5, v3, p1, v2}, LGj7;-><init>(LPj7;LJX7;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, LLj7;

    .line 97
    .line 98
    invoke-direct {v6, v1, v3}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, LVm6;

    .line 106
    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    invoke-direct {v6, v7, v3}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LGj7;

    .line 118
    .line 119
    invoke-direct {v5, v3, p1, v0}, LGj7;-><init>(LPj7;LJX7;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, LTL6;

    .line 127
    .line 128
    const/16 v6, 0x17

    .line 129
    .line 130
    invoke-direct {v5, v3, v6, p1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LDX6;

    .line 138
    .line 139
    const/16 v5, 0x12

    .line 140
    .line 141
    invoke-direct {v1, v3, v5, p1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LPj7;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, LcU5;->j0:LcU5;

    .line 157
    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LPj7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LHj7;

    .line 168
    .line 169
    invoke-direct {v1, v3, p1, v2}, LHj7;-><init>(LPj7;LJX7;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 178
    .line 179
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v3

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :pswitch_0
    check-cast p1, LE80;

    .line 188
    .line 189
    iget-object v0, p0, LrV7;->c:LJX7;

    .line 190
    .line 191
    iget-object v1, p0, LrV7;->b:LxV7;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LxV7;->i(LJX7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LhV5;

    .line 198
    .line 199
    const/16 v2, 0x1c

    .line 200
    .line 201
    invoke-direct {v1, v2, p1}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
