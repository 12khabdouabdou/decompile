.class public final LzX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# instance fields
.field public final a:LVF5;

.field public final b:LVF5;

.field public final c:LVF5;

.field public final d:LwH5;

.field public final e:Lw5a;

.field public final f:LBre;

.field public final g:LpK;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LVF5;LVF5;LVF5;LwH5;Lw5a;LBre;LpK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzX5;->a:LVF5;

    .line 5
    .line 6
    iput-object p2, p0, LzX5;->b:LVF5;

    .line 7
    .line 8
    iput-object p3, p0, LzX5;->c:LVF5;

    .line 9
    .line 10
    iput-object p4, p0, LzX5;->d:LwH5;

    .line 11
    .line 12
    iput-object p5, p0, LzX5;->e:Lw5a;

    .line 13
    .line 14
    iput-object p6, p0, LzX5;->f:LBre;

    .line 15
    .line 16
    iput-object p7, p0, LzX5;->g:LpK;

    .line 17
    .line 18
    new-instance p1, LSL5;

    .line 19
    .line 20
    const/16 p2, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LzX5;->h:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    instance-of v0, p1, Lfmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LzX5;->a:LVF5;

    .line 6
    .line 7
    invoke-virtual {p1}, LVF5;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LXSg;

    .line 12
    .line 13
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LYU5;->k0:LYU5;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LwI5;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, Lemj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lemj;

    .line 42
    .line 43
    iget-object p1, p1, Lemj;->a:Lo09;

    .line 44
    .line 45
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LzX5;->h:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lib5;

    .line 54
    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lib5;

    .line 60
    .line 61
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LJBg;

    .line 66
    .line 67
    check-cast v0, LKBg;

    .line 68
    .line 69
    iget-object v0, v0, LKBg;->r0:Ls90;

    .line 70
    .line 71
    new-instance v2, Lr8e;

    .line 72
    .line 73
    new-instance v3, Ls8e;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v0, v4}, Ls8e;-><init>(Ls90;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v3, v4}, Lr8e;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LYU5;->l0:LYU5;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LZS5;->c:LZS5;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LzX5;->f:LBre;

    .line 101
    .line 102
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    new-instance p1, LFzc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
