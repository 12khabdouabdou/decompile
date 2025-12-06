.class public final LgAc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWq6;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LBre;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(LfY4;LWq6;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgAc;->a:LWq6;

    .line 5
    .line 6
    iput-object p3, p0, LgAc;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LgAc;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LgAc;->d:LfY4;

    .line 11
    .line 12
    iput-object p1, p0, LgAc;->e:LfY4;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    const-string p2, "NonFriendMessagingAnalytics"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LBre;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LgAc;->f:LBre;

    .line 28
    .line 29
    new-instance p3, LWm0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LgAc;->g:LWm0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LXzc;)V
    .locals 5

    .line 1
    sget-object v0, LfAc;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LXzc;->c:LeAc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LXzc;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LgAc;->c:LfY4;

    .line 26
    .line 27
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LAM3;

    .line 32
    .line 33
    check-cast v3, LWM3;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LWM3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v3, Ljac;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v2, p0, p1, v4}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LgAc;->f:LBre;

    .line 70
    .line 71
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LVqc;->h0:LVqc;

    .line 81
    .line 82
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LgAc;->g:LWm0;

    .line 87
    .line 88
    iget-object v1, p0, LgAc;->a:LWq6;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
