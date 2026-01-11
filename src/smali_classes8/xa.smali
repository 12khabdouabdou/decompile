.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LON4;

.field public final c:LON4;

.field public final d:LON4;

.field public e:LYbd;

.field public f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LON4;

.field public final i:LON4;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;LON4;LON4;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lxa;->b:LON4;

    .line 7
    .line 8
    iput-object p5, p0, Lxa;->c:LON4;

    .line 9
    .line 10
    iput-object p6, p0, Lxa;->d:LON4;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object p2, p0, Lxa;->h:LON4;

    .line 20
    .line 21
    iput-object p4, p0, Lxa;->i:LON4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lxa;->e:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, LvAk;->f(LYbd;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LvAk;->j(LYbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LvAk;->l(LYbd;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, LQn6;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LvAk;->i(LYbd;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lxa;->h:LON4;

    .line 39
    .line 40
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOAg;

    .line 45
    .line 46
    invoke-interface {v0}, LOAg;->b()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LjTb;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v2, p0, Lxa;->f:LnJe;

    .line 77
    .line 78
    const-string v3, "scheduler"

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lxa;->f:LnJe;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LE99;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    const-string p1, "page"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa;->e:LYbd;

    .line 2
    .line 3
    iput-object p3, p0, Lxa;->f:LnJe;

    .line 4
    .line 5
    return-void
.end method
