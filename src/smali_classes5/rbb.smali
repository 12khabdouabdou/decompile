.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebb;

.field public final b:Loqa;

.field public final c:LB73;

.field public final d:LeNe;

.field public final e:Lrn0;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lebb;Loqa;LB73;LeNe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbb;->a:Lebb;

    .line 5
    .line 6
    iput-object p2, p0, Lrbb;->b:Loqa;

    .line 7
    .line 8
    iput-object p3, p0, Lrbb;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Lrbb;->d:LeNe;

    .line 11
    .line 12
    sget-object p2, LpYa;->Z:LpYa;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "MapViewportStore"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p4, p0, Lrbb;->e:Lrn0;

    .line 25
    .line 26
    new-instance p4, LWm0;

    .line 27
    .line 28
    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lebb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LdJe;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, LcJe;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX28;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 61
    .line 62
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LLUa;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p4, v4, v3, p0, v0}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 73
    .line 74
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p4, LoVe;->b:LoVe;

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p1, Lrbb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 100
    .line 101
    const-wide/16 v2, 0x5a

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lrbb;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()LzLj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrbb;->a:Lebb;

    .line 4
    .line 5
    iget-object v1, v1, Lebb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LzLj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LzLj;

    .line 16
    .line 17
    invoke-static {}, LVtk;->b()LGF9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v10, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LVtk;->b()LGF9;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    invoke-direct/range {v2 .. v17}, LzLj;-><init>(LGF9;DDFFLandroid/graphics/Rect;LGF9;DDD)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    return-object v1
.end method
