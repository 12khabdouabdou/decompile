.class public final LzW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# instance fields
.field public final a:Llz2;

.field public final b:LqZ3;

.field public final c:LZS9;

.field public final d:LWNc;

.field public final e:LlJe;

.field public final f:Lrp0;

.field public final g:Loif;

.field public final h:LPh2;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LfIa;


# direct methods
.method public constructor <init>(Llz2;LqZ3;LZS9;LWNc;LlJe;Lrp0;Loif;LPh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzW3;->a:Llz2;

    .line 5
    .line 6
    iput-object p2, p0, LzW3;->b:LqZ3;

    .line 7
    .line 8
    iput-object p3, p0, LzW3;->c:LZS9;

    .line 9
    .line 10
    iput-object p4, p0, LzW3;->d:LWNc;

    .line 11
    .line 12
    iput-object p5, p0, LzW3;->e:LlJe;

    .line 13
    .line 14
    iput-object p6, p0, LzW3;->f:Lrp0;

    .line 15
    .line 16
    iput-object p7, p0, LzW3;->g:Loif;

    .line 17
    .line 18
    iput-object p8, p0, LzW3;->h:LPh2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LzW3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LzW3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LzW3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LzW3;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, LjP9;

    .line 49
    .line 50
    iget-wide p2, p8, LPh2;->b:J

    .line 51
    .line 52
    long-to-int p3, p2

    .line 53
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget p4, p8, LPh2;->d:I

    .line 56
    .line 57
    invoke-direct {p1, p4, p3, p2}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LjP9;->a:LHHa;

    .line 61
    .line 62
    iget-object p1, p1, LHHa;->a:LfIa;

    .line 63
    .line 64
    iput-object p1, p0, LzW3;->m:LfIa;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:ContentManagerCancelingResourceResolver#createall"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p1, Lllf;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LzW3;->f(Lllf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LgS3;

    .line 22
    .line 23
    invoke-direct {v3, v2, p0, p1}, LgS3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LzW3;Lllf;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, LNm;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, p1, p0, v3, v4}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    :goto_0
    sget-object p1, LyW3;->b:LyW3;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw p1
.end method

.method public final b(Lglf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LtW3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LtW3;-><init>(LzW3;Lglf;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Lglf;)LIIj;
    .locals 1

    .line 1
    iget-object v0, p0, LzW3;->b:LqZ3;

    .line 2
    .line 3
    invoke-static {v0, p1}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lglf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LtW3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LtW3;-><init>(LzW3;Lglf;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lglf;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LzW3;->b:LqZ3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Uri builder for "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not registered"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final f(Lllf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v0, v2, Lllf;->e:Lb89;

    .line 8
    .line 9
    invoke-static {v0}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v3, LzW3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v4, ":"

    .line 20
    .line 21
    invoke-static {v0, v4, v1}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const-string v0, "SharedStream"

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LzW3;->b:LqZ3;

    .line 33
    .line 34
    iget-object v4, v2, Lllf;->a:Lglf;

    .line 35
    .line 36
    invoke-static {v0, v4}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v9, v3, LzW3;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v3, LzW3;->c:LZS9;

    .line 49
    .line 50
    invoke-virtual {v5}, LZS9;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, LxVg;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LzW3;->e(Lglf;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v4, v3, LzW3;->f:Lrp0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v5, Lilf;->t:Lilf;

    .line 68
    .line 69
    iget-object v13, v2, Lllf;->b:Lklf;

    .line 70
    .line 71
    invoke-static {v13, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x2

    .line 80
    const/4 v15, 0x2

    .line 81
    :goto_0
    invoke-virtual {v13}, Lklf;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    new-array v5, v6, [LpM1;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v19, 0x8

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v10, Lnp0;

    .line 98
    .line 99
    const-string v11, "ContentManagerCancelingResourceResolver"

    .line 100
    .line 101
    invoke-direct {v10, v4, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    iget-object v11, v3, LzW3;->d:LWNc;

    .line 106
    .line 107
    invoke-static {v11, v10, v6, v7, v4}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5, v4}, LNC8;->e(Lio/reactivex/rxjava3/core/Single;LFH0;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v2, v0}, LzW3;->g(Lio/reactivex/rxjava3/core/Single;Lllf;LDIj;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, LuW3;->b:LuW3;

    .line 120
    .line 121
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LvW3;

    .line 127
    .line 128
    invoke-direct {v4, v3, v0, v2}, LvW3;-><init>(LzW3;LDIj;Lllf;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {v11, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v0

    .line 137
    new-instance v0, LBZe;

    .line 138
    .line 139
    const/16 v5, 0x13

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 145
    .line 146
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LWf3;

    .line 150
    .line 151
    invoke-direct {v0, v8, v7}, LWf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LwW3;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4, v6}, LwW3;-><init>(LzW3;LDIj;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LYRa;->a:LYRa;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v0, v3, LzW3;->h:LPh2;

    .line 175
    .line 176
    iget-wide v12, v0, LPh2;->c:J

    .line 177
    .line 178
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget-object v0, v3, LzW3;->e:LlJe;

    .line 181
    .line 182
    check-cast v0, LnJe;

    .line 183
    .line 184
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-virtual/range {v10 .. v15}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move-object v5, v1

    .line 202
    :cond_2
    :goto_1
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    sget-object v0, LYRa;->a:LYRa;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lllf;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Single;Lllf;LDIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LzW3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 11
    .line 12
    new-instance v3, LvW3;

    .line 13
    .line 14
    invoke-direct {v3, p2, p0, p3}, LvW3;-><init>(Lllf;LzW3;LDIj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, LwW3;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3, v0}, LwW3;-><init>(LzW3;LDIj;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 27
    .line 28
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 32
    .line 33
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, p3

    .line 49
    :cond_1
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p2, p3, v1

    .line 60
    .line 61
    aput-object p1, p3, v0

    .line 62
    .line 63
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
