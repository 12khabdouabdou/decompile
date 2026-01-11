.class public final LjL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHua;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:LrE5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LS7f;

.field public final b:Lz7f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LS7f;Lz7f;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LjL5;->a:LS7f;

    .line 6
    .line 7
    iput-object p2, p0, LjL5;->b:Lz7f;

    .line 8
    .line 9
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LjL5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LjL5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LjL5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p2, LrE5;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    invoke-direct {p2, v1, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LjL5;->Y:LrE5;

    .line 42
    .line 43
    sget-object p2, LYRa;->a:LYRa;

    .line 44
    .line 45
    new-instance p2, LME5;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LPC5;

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LjL5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjL5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lsua;LQ7f;Z)Lio/reactivex/rxjava3/core/Single;
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
    instance-of v3, v2, LP7f;

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
    iget-object v3, v1, Lsua;->b:LY79;

    .line 19
    .line 20
    check-cast v2, LP7f;

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
    new-instance v11, Ly7f;

    .line 35
    .line 36
    iget-object v12, v2, LP7f;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    iget-wide v8, v2, LP7f;->c:J

    .line 41
    .line 42
    mul-long v8, v8, v6

    .line 43
    .line 44
    add-long v16, v8, v4

    .line 45
    .line 46
    iget-object v14, v2, LP7f;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v2, LP7f;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, LP7f;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v11 .. v17}, Ly7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LjL5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LjL5;->b:Lz7f;

    .line 61
    .line 62
    invoke-interface {v4, v3, v11}, Lz7f;->d(LY79;Ly7f;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LYRa;->a:LYRa;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lzua;

    .line 73
    .line 74
    iget-object v7, v1, Lsua;->b:LY79;

    .line 75
    .line 76
    iget-object v6, v1, Lsua;->a:LY79;

    .line 77
    .line 78
    iget-object v8, v2, LP7f;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LP7f;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lzua;-><init>(LY79;LY79;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v3, v2, LO7f;

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
    new-instance v5, LCua;

    .line 107
    .line 108
    iget-object v6, v1, Lsua;->a:LY79;

    .line 109
    .line 110
    check-cast v2, LO7f;

    .line 111
    .line 112
    iget-object v8, v2, LO7f;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, Lsua;->b:LY79;

    .line 115
    .line 116
    iget-object v9, v2, LO7f;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, LCua;-><init>(LY79;LY79;Ljava/lang/String;Ljava/lang/String;I)V

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
    new-instance v1, LwOc;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LjL5;->Y:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
