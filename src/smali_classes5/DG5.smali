.class public final LDG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYha;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:LjA5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LaQe;

.field public final b:LGPe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LaQe;LGPe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDG5;->a:LaQe;

    .line 5
    .line 6
    iput-object p2, p0, LDG5;->b:LGPe;

    .line 7
    .line 8
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LDG5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LDG5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDG5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p2, LjA5;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LDG5;->Y:LjA5;

    .line 41
    .line 42
    sget-object p2, LQFa;->a:LQFa;

    .line 43
    .line 44
    new-instance p2, Lzt5;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lvz5;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p2, v0, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LDG5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDG5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJha;LYPe;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LXPe;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    :goto_0
    iget-object v3, v1, LJha;->b:Lo09;

    .line 19
    .line 20
    check-cast v2, LXPe;

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v11, LFPe;

    .line 35
    .line 36
    iget-object v12, v2, LXPe;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    iget-wide v8, v2, LXPe;->c:J

    .line 41
    .line 42
    mul-long v8, v8, v6

    .line 43
    .line 44
    add-long v16, v8, v4

    .line 45
    .line 46
    iget-object v14, v2, LXPe;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v2, LXPe;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, LXPe;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v11 .. v17}, LFPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LDG5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LDG5;->b:LGPe;

    .line 61
    .line 62
    invoke-interface {v4, v3, v11}, LGPe;->c(Lo09;LFPe;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LQFa;->a:LQFa;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, LQha;

    .line 73
    .line 74
    iget-object v7, v1, LJha;->b:Lo09;

    .line 75
    .line 76
    iget-object v6, v1, LJha;->a:Lo09;

    .line 77
    .line 78
    iget-object v8, v2, LXPe;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LXPe;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, LQha;-><init>(Lo09;Lo09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    instance-of v3, v2, LWPe;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v10, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v10, 0x2

    .line 106
    :goto_1
    new-instance v5, LTha;

    .line 107
    .line 108
    iget-object v6, v1, LJha;->a:Lo09;

    .line 109
    .line 110
    check-cast v2, LWPe;

    .line 111
    .line 112
    iget-object v8, v2, LWPe;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, LJha;->b:Lo09;

    .line 115
    .line 116
    iget-object v9, v2, LWPe;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, LTha;-><init>(Lo09;Lo09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    new-instance v1, LFzc;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LDG5;->Y:LjA5;

    .line 2
    .line 3
    return-object v0
.end method
