.class public final LEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LON4;

.field public c:LYbd;

.field public d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lh14;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LEa;->b:LON4;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LEa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LEa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-boolean p1, p1, Lt44;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, LEa;->c:LYbd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, LvAk;->f(LYbd;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LvAk;->l(LYbd;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, LQn6;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LvAk;->i(LYbd;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LEa;->b:LON4;

    .line 46
    .line 47
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LC7g;

    .line 52
    .line 53
    new-instance v0, LD7g;

    .line 54
    .line 55
    iget-object v4, p0, LEa;->c:LYbd;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, LLm6;->h(LYbd;)LmHb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LmHb;->b:LmHb;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-direct {v0, v1}, LD7g;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LByg;->m0:LByg;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LC7g;->a(LD7g;LByg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LVhc;->b:LVhc;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, LEa;->d:LnJe;

    .line 96
    .line 97
    const-string v0, "scheduler"

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LEa;->d:LnJe;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LLNf;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {p1, v1, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa;->c:LYbd;

    .line 2
    .line 3
    iput-object p3, p0, LEa;->d:LnJe;

    .line 4
    .line 5
    iput-object p4, p0, LEa;->f:Lh14;

    .line 6
    .line 7
    return-void
.end method
