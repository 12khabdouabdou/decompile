.class public final LVUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public volatile a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:LWUd;

.field public final synthetic c:LfVf;


# direct methods
.method public constructor <init>(LWUd;LfVf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVUd;->b:LWUd;

    .line 5
    .line 6
    iput-object p2, p0, LVUd;->c:LfVf;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, LVUd;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, LVUd;->b:LWUd;

    .line 10
    .line 11
    iget-object p1, p1, LWUd;->c:LfY4;

    .line 12
    .line 13
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVgj;

    .line 18
    .line 19
    iget-object v0, p1, LVgj;->o:LsQ4;

    .line 20
    .line 21
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTij;

    .line 26
    .line 27
    iget-object v1, v0, LTij;->b:LsQ4;

    .line 28
    .line 29
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzpc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->PREVIEW:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/snapchat/client/warmup_manager/WarmupConfigResolver;->getWarmupConfigForSignal(Lcom/snapchat/client/warmup_manager/WarmupSignal;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->getRecurringIntervalMillis()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->getWarmupRequest()Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, ""

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupRequest;->getRequest()Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :cond_0
    invoke-static {v8, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v7, v3

    .line 119
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 120
    .line 121
    int-to-long v10, v6

    .line 122
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-object v3, v0, LTij;->c:LBre;

    .line 125
    .line 126
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v6, LSNh;

    .line 137
    .line 138
    const/16 v8, 0x12

    .line 139
    .line 140
    invoke-direct {v6, v0, v5, v7, v8}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 148
    .line 149
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v3, LUpi;

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-direct {v3, v0, v5, v7, v6}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p1, LVgj;->t:LBre;

    .line 194
    .line 195
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, LVUd;->c:LfVf;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p1, v2, v2, v0, v1}, Lsjk;->f(Lio/reactivex/rxjava3/core/Completable;LbOf;Lkotlin/jvm/functions/Function1;LfVf;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, LVUd;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    iget-object p1, p0, LVUd;->b:LWUd;

    .line 219
    .line 220
    iget-object p1, p1, LWUd;->c:LfY4;

    .line 221
    .line 222
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LVgj;

    .line 227
    .line 228
    invoke-virtual {p1}, LVgj;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, LVUd;->c:LfVf;

    .line 233
    .line 234
    iget-object v0, v0, LfVf;->X0:LJSj;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object p1, p0, LVUd;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
