.class public final LUN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQeh;

.field public final b:LvP4;

.field public final c:LvPj;

.field public final d:LvP4;

.field public final e:LvP4;

.field public final f:LvP4;


# direct methods
.method public constructor <init>(LQeh;LvP4;LvPj;LvP4;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUN2;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LUN2;->b:LvP4;

    .line 7
    .line 8
    iput-object p3, p0, LUN2;->c:LvPj;

    .line 9
    .line 10
    iput-object p4, p0, LUN2;->d:LvP4;

    .line 11
    .line 12
    iput-object p5, p0, LUN2;->e:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LUN2;->f:LvP4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LdH2;ZJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 8

    .line 1
    iget-object v0, p0, LUN2;->a:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFL2;->Z:LFL2;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LdB2;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p1, LdH2;->c:Z

    .line 30
    .line 31
    iget-object v2, p1, LdH2;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LVJj;->x0:LVJj;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, LUN2;->d:LvP4;

    .line 44
    .line 45
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LxM;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v5, p1, LdH2;->c:Z

    .line 53
    .line 54
    invoke-virtual {v3, v2, v5, v4}, LxM;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LxM;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ls9;

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-direct {v4, v5, v1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LxM;->g:LnJe;

    .line 83
    .line 84
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LoQj;->w0:LoQj;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 110
    .line 111
    iget-object v1, p0, LUN2;->e:LvP4;

    .line 112
    .line 113
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LW64;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v1, v2, v4}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ls;->w0:Ls;

    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LN1;->a:LN1;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LXp0;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move v4, p2

    .line 150
    move-wide v5, p3

    .line 151
    move-object v7, p5

    .line 152
    invoke-direct/range {v1 .. v7}, LXp0;-><init>(LUN2;LdH2;ZJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, LFL2;->Y:LFL2;

    .line 161
    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    return-object p3
.end method
