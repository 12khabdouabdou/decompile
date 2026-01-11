.class public final LlG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1a;


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lrlf;

.field public final b:Lzr0;

.field public final c:LnJe;

.field public final t:J


# direct methods
.method public constructor <init>(Lrlf;Lzr0;LnJe;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LlG5;->a:Lrlf;

    .line 7
    .line 8
    iput-object p2, p0, LlG5;->b:Lzr0;

    .line 9
    .line 10
    iput-object p3, p0, LlG5;->c:LnJe;

    .line 11
    .line 12
    const-wide/16 p1, 0x5

    .line 13
    .line 14
    iput-wide p1, p0, LlG5;->t:J

    .line 15
    .line 16
    iput-object v0, p0, LlG5;->X:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LlG5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    invoke-virtual {p1}, LaX9;->b()LIIj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LDIj;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LlG5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LDIj;

    .line 15
    .line 16
    invoke-virtual {v2}, LDIj;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v5, LWkf;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LWkf;-><init>(LDIj;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lilf;->t:Lilf;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v10, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, LlG5;->a:Lrlf;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LIx5;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, p1, v5, p0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 59
    .line 60
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LlG5;->c:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LYRa;->a:LYRa;

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, LxW3;

    .line 83
    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    invoke-direct {v4, p0, v5, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v9, p0, LlG5;->X:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iget-wide v7, p0, LlG5;->t:J

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v4, v0

    .line 120
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    sget-object p1, Lf1a;->d:Lf1a;

    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
