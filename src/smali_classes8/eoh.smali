.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ly1h;

.field public final c:LIbc;

.field public final d:LtWg;

.field public final e:LVG8;

.field public final f:Lh55;

.field public final g:Lh55;

.field public final h:Lrn0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Lh55;Lh55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly1h;LIbc;LtWg;LVG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leoh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, Leoh;->b:Ly1h;

    .line 7
    .line 8
    iput-object p5, p0, Leoh;->c:LIbc;

    .line 9
    .line 10
    iput-object p6, p0, Leoh;->d:LtWg;

    .line 11
    .line 12
    iput-object p7, p0, Leoh;->e:LVG8;

    .line 13
    .line 14
    iput-object p1, p0, Leoh;->f:Lh55;

    .line 15
    .line 16
    iput-object p2, p0, Leoh;->g:Lh55;

    .line 17
    .line 18
    sget-object p1, LFkh;->Z:LFkh;

    .line 19
    .line 20
    const-string p2, "SpotlightSnapMapGridViewPageEventHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, Leoh;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Leoh;->i:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onEvent(Ldoh;)V
    .locals 6
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    instance-of v0, p1, Lvoh;

    .line 2
    .line 3
    iget-object v1, p0, Leoh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lvoh;

    .line 8
    .line 9
    iget-object v0, p0, Leoh;->e:LVG8;

    .line 10
    .line 11
    invoke-virtual {v0}, LVG8;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lvoh;->a:Lqoh;

    .line 19
    .line 20
    iget-object v2, v0, Lqoh;->g:LhNb;

    .line 21
    .line 22
    sget-object v3, LhNb;->X:LhNb;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Leoh;->g:Lh55;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LqYh;

    .line 33
    .line 34
    sget-object v1, LJSh;->Z:LJSh;

    .line 35
    .line 36
    iget-object v0, v0, Lqoh;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LqYh;->a(LJSh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Leoh;->d:LtWg;

    .line 43
    .line 44
    iget-object v2, v2, LtWg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LYnh;

    .line 47
    .line 48
    invoke-virtual {v2}, LYnh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lz;

    .line 57
    .line 58
    iget-object v4, p1, Lvoh;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lqoh;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    invoke-direct {v3, v5, v0, v4}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Leoh;->b:Ly1h;

    .line 73
    .line 74
    iget-object v3, p0, Leoh;->c:LIbc;

    .line 75
    .line 76
    new-instance v4, LkJe;

    .line 77
    .line 78
    iget-object v5, v2, Ly1h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LlWc;

    .line 81
    .line 82
    iget-object v2, v2, Ly1h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v2, v5, v3}, LkJe;-><init>(Landroid/content/Context;LlWc;LAmh;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LbV3;->h0:LbV3;

    .line 90
    .line 91
    iget-object p1, p1, Lvoh;->c:Lt0h;

    .line 92
    .line 93
    invoke-static {v4, v0, p1, v2}, LkJe;->f(LkJe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lp0h;LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lhlh;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-direct {v0, v2, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p1, Luoh;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast p1, Luoh;

    .line 118
    .line 119
    iget-object v0, p0, Leoh;->i:LBre;

    .line 120
    .line 121
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LIEg;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v2, p0, v3, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
