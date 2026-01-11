.class public final LcX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# instance fields
.field public final a:Llz2;

.field public final b:LqZ3;

.field public final c:LiAi;

.field public final d:LWNc;

.field public final e:LlJe;

.field public final f:Lrp0;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Loif;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llz2;LqZ3;LiAi;LWNc;LlJe;Lrp0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Loif;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LcX3;->a:Llz2;

    .line 9
    .line 10
    iput-object p2, p0, LcX3;->b:LqZ3;

    .line 11
    .line 12
    iput-object p3, p0, LcX3;->c:LiAi;

    .line 13
    .line 14
    iput-object p4, p0, LcX3;->d:LWNc;

    .line 15
    .line 16
    iput-object p5, p0, LcX3;->e:LlJe;

    .line 17
    .line 18
    iput-object p6, p0, LcX3;->f:Lrp0;

    .line 19
    .line 20
    iput-object p7, p0, LcX3;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    iput-object p8, p0, LcX3;->h:Loif;

    .line 23
    .line 24
    const-wide/16 p1, 0x1e

    .line 25
    .line 26
    iput-wide p1, p0, LcX3;->i:J

    .line 27
    .line 28
    iput-object v0, p0, LcX3;->j:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 p1, 0xc8

    .line 31
    .line 32
    iput-wide p1, p0, LcX3;->k:J

    .line 33
    .line 34
    iput-object v1, p0, LcX3;->l:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LcX3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static final e(LcX3;Lllf;LDIj;LUW3;)LZlf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->I(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p3, LUW3;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LVW3;->b:LVW3;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 31
    .line 32
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LGG2;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3, p3}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LYRa;->a:LYRa;

    .line 56
    .line 57
    new-instance v1, LUU2;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2, p3, v3}, LUU2;-><init>(LcX3;LDIj;LUW3;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LxW3;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2, p2}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LLlf;->a:LLlf;

    .line 81
    .line 82
    iget-boolean p3, p3, LUW3;->a:Z

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 87
    .line 88
    invoke-direct {p3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p3, v2

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 99
    .line 100
    invoke-direct {v2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lddf;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p3, v1}, Lddf;-><init>(LEP$s;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lfdf;

    .line 110
    .line 111
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v7, v1, p3}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 142
    .line 143
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :goto_1
    new-instance p3, LM53;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-direct {p3, p0, p2, p1, v1}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, LZlf;

    .line 155
    .line 156
    invoke-direct {p0, v0, p3}, LZlf;-><init>(Lio/reactivex/rxjava3/core/Single;LM53;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public final a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LND3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LcX3;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b(Lglf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LcX3;->g(Lglf;)LDIj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcX3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZlf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LZlf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    sget-object v1, LbX3;->b:LbX3;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LcX3;->c:LiAi;

    .line 31
    .line 32
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LxVg;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LcX3;->f(Lglf;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LcX3;->f:Lrp0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3, v2}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LTy3;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lglf;)LIIj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcX3;->g(Lglf;)LDIj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lglf;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p0 .. p1}, LcX3;->g(Lglf;)LDIj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v0, LcX3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LZlf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, LZlf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    sget-object v5, LWW3;->b:LWW3;

    .line 23
    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v4

    .line 31
    :goto_0
    iget-object v3, v0, LcX3;->c:LiAi;

    .line 32
    .line 33
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, LxVg;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LcX3;->f(Lglf;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, LcX3;->f:Lrp0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-array v15, v2, [LpM1;

    .line 51
    .line 52
    sget-object v3, LpM1;->a:LpM1;

    .line 53
    .line 54
    aput-object v3, v15, v1

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v16, 0x38

    .line 62
    .line 63
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, LXW3;->b:LXW3;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    aput-object v6, v3, v1

    .line 83
    .line 84
    aput-object v7, v3, v2

    .line 85
    .line 86
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    return-object v7
.end method

.method public final f(Lglf;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LcX3;->b:LqZ3;

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

.method public final g(Lglf;)LDIj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LcX3;->f(Lglf;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LrZ3;->z(Ljava/lang/String;)LDIj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lglf;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LDIj;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LDIj;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LDIj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
