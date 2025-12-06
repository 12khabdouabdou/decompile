.class public final LBo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb2;
.implements LFb2;


# instance fields
.field public final a:Lbp5;

.field public final b:LFo5;

.field public final c:LCb2;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:Lnn9;

.field public final g:LvG4;

.field public final h:Lbke;

.field public i:LCb2;

.field public j:LCb2;

.field public k:LIb2;


# direct methods
.method public constructor <init>(Lbp5;LFo5;Lnwf;Lnn9;LvG4;LCb2;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo5;->a:Lbp5;

    .line 5
    .line 6
    iput-object p2, p0, LBo5;->b:LFo5;

    .line 7
    .line 8
    iput-object p6, p0, LBo5;->c:LCb2;

    .line 9
    .line 10
    sget-object p1, Lsb2;->Z:Lsb2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "DefaultCameraSwitcherController"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LBo5;->d:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LBo5;->e:Lrn0;

    .line 32
    .line 33
    iput-object p4, p0, LBo5;->f:Lnn9;

    .line 34
    .line 35
    iput-object p5, p0, LBo5;->g:LvG4;

    .line 36
    .line 37
    iput-object p7, p0, LBo5;->h:Lbke;

    .line 38
    .line 39
    iput-object p6, p0, LBo5;->j:LCb2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBo5;->k:LIb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIb2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LBo5;->k:LIb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIb2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(LWm0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBo5;->k:LIb2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIb2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lhb2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBo5;->h:Lbke;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LCo5;

    .line 13
    .line 14
    invoke-virtual {v1}, LCo5;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, LIb2;

    .line 22
    .line 23
    iget-object v1, p0, LBo5;->g:LvG4;

    .line 24
    .line 25
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, LTqc;

    .line 31
    .line 32
    new-instance v6, LSm5;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v6, v3, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LBo5;->a:Lbp5;

    .line 39
    .line 40
    iget-object v4, p0, LBo5;->c:LCb2;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v7}, LIb2;-><init>(Lbp5;LCb2;LTqc;LSm5;Lhb2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LTqc;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, LTqc;->d(Lxrc;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LBo5;->a:Lbp5;

    .line 56
    .line 57
    iget-object v1, p1, Lbp5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v3, p0, LBo5;->d:LBre;

    .line 60
    .line 61
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lul4;

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    invoke-direct {v3, p0, v4, v2}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LAo5;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v4}, LAo5;-><init>(LBo5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LBo5;->k:LIb2;

    .line 90
    .line 91
    iget-object v1, p0, LBo5;->b:LFo5;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LPZ2;->g(LFo5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LAo5;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v3}, LAo5;-><init>(LBo5;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LAo5;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, p0, v4}, LAo5;-><init>(LBo5;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    new-instance v1, LYb2;

    .line 118
    .line 119
    const-string v2, "DefaultCameraSwitcherController"

    .line 120
    .line 121
    invoke-direct {v1, v2}, LYb2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbp5;->t:Lap5;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lap5;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LD84;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    invoke-direct {p1, v1, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final e(LWm0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBo5;->k:LIb2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIb2;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
