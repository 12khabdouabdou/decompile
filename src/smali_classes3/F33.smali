.class public final LF33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:LSO5;


# direct methods
.method public constructor <init>(LSO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF33;->a:LSO5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, LF33;->a:LSO5;

    .line 2
    .line 3
    iget-object p2, p1, LSO5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-boolean v0, p1, LSO5;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LSO5;->b:LA36;

    .line 12
    .line 13
    new-instance v3, LRO5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v3, p1, v0}, LRO5;-><init>(LSO5;I)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/32 v4, 0x927c0

    .line 22
    .line 23
    .line 24
    const-wide/32 v6, 0x927c0

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, LOIc;->D(LA36;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LSO5;->a:LDBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LiP5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LiP5;->r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LCS3;->o0:LCS3;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LtK5;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LSO5;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LSO5;->d()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p1, LSO5;->g:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p1, LSO5;->d:[I

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    const/4 v1, -0x1

    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, LSO5;->i:[Ljava/lang/Long;

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LSO5;->b(Ljava/lang/Long;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, LSO5;->d:[I

    .line 90
    .line 91
    aget p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p2

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    monitor-exit p2

    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_2
    invoke-static {p1}, LYPk;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :goto_3
    monitor-exit p2

    .line 110
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
