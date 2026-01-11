.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final X:LnJe;

.field public final a:LxA4;

.field public final b:Lmm5;

.field public final c:LUL5;

.field public final t:LxA4;


# direct methods
.method public constructor <init>(LyPf;LxA4;Lmm5;LUL5;LxA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx61;->a:LxA4;

    .line 5
    .line 6
    iput-object p3, p0, Lx61;->b:Lmm5;

    .line 7
    .line 8
    iput-object p4, p0, Lx61;->c:LUL5;

    .line 9
    .line 10
    iput-object p5, p0, Lx61;->t:LxA4;

    .line 11
    .line 12
    sget-object p2, Lv71;->Z:Lv71;

    .line 13
    .line 14
    check-cast p1, LTT5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "BitmojiCreationNotificationDeepLinkHandler"

    .line 20
    .line 21
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx61;->X:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lx61;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx61;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p2, p0, Lx61;->b:Lmm5;

    .line 2
    .line 3
    invoke-interface {p2}, Lmm5;->g()LmGc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p2, LmGc;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxme;->f0:LL4b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LmGc;->j(LL4b;)LG4b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LWe;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, LWe;-><init>(LmGc;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LtH0;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lx61;->a:LxA4;

    .line 44
    .line 45
    invoke-virtual {p2}, LxA4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LYmd;

    .line 50
    .line 51
    new-instance v1, Lmwc;

    .line 52
    .line 53
    sget-object v2, Lsod;->D2:Lsod;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0x1e

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v1

    .line 73
    :goto_0
    iget-object v0, p0, Lx61;->X:LnJe;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx61;->c:LUL5;

    .line 85
    .line 86
    new-instance v1, LEx5;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v3, p2}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LSs5;

    .line 99
    .line 100
    const/16 v4, 0x19

    .line 101
    .line 102
    invoke-direct {v1, v4, p2}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LSv0;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-direct {p2, p0, v0, p1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
