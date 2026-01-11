.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LDBe;

.field public final c:LnJe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LD65;LDBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh9;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, Lnh9;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, LSSc;->Z:LSSc;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "InAppNotificationBinder"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lnh9;->c:LnJe;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnh9;->d:LJp0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lnh9;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lvh9;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lvh9;->b:LDBe;

    .line 25
    .line 26
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LAh9;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, LRg8;

    .line 36
    .line 37
    const/16 v8, 0x17

    .line 38
    .line 39
    invoke-direct {v7, v8, v6}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, LAh9;->Z:LnJe;

    .line 48
    .line 49
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lfxb;->A0:Lfxb;

    .line 54
    .line 55
    invoke-static {v8, v9, v10}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lyh9;

    .line 60
    .line 61
    invoke-direct {v9, v1, v6}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LAh9;

    .line 89
    .line 90
    iget-object v5, v5, LAh9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lsh9;

    .line 102
    .line 103
    invoke-direct {v6, v3, v1}, Lsh9;-><init>(Lvh9;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Lvh9;->m:LREi;

    .line 114
    .line 115
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    new-instance v6, Lsh9;

    .line 122
    .line 123
    invoke-direct {v6, v3, v0}, Lsh9;-><init>(Lvh9;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lnh9;->a:LD65;

    .line 137
    .line 138
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LNFe;

    .line 143
    .line 144
    iget-object v3, v3, LNFe;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    iget-object v4, p0, Lnh9;->c:LnJe;

    .line 147
    .line 148
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lmh9;

    .line 169
    .line 170
    invoke-direct {v4, p0, v1}, Lmh9;-><init>(Lnh9;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, LWz8;

    .line 178
    .line 179
    const/16 v5, 0x1c

    .line 180
    .line 181
    invoke-direct {v4, v5, p0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, LsG8;

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    invoke-direct {v4, v5, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    aput-object v3, v0, v1

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method
