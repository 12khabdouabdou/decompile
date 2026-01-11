.class public final LF58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb5;

.field public final b:LREi;

.field public final c:Lbb5;


# direct methods
.method public constructor <init>(Lbb5;LyPf;Lbb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF58;->a:Lbb5;

    .line 5
    .line 6
    new-instance p1, LJy;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LJy;-><init>(LyPf;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LF58;->b:LREi;

    .line 19
    .line 20
    iput-object p3, p0, LF58;->c:Lbb5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 6

    .line 1
    iget-object v0, p0, LF58;->b:LREi;

    .line 2
    .line 3
    iget-object v1, p0, LF58;->a:Lbb5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LTRj;

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    const-string v5, "FriendshipLocationObservableFactory"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcx0;

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LlJe;

    .line 42
    .line 43
    check-cast v3, LnJe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LTRj;

    .line 61
    .line 62
    iget-object v1, v1, LTRj;->m:LORj;

    .line 63
    .line 64
    invoke-virtual {v1}, LORj;->f()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 81
    .line 82
    iget-object v1, p0, LF58;->c:Lbb5;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvn4;

    .line 89
    .line 90
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LHZ5;

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    invoke-direct {v2, v3}, LHZ5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LlJe;

    .line 110
    .line 111
    check-cast v0, LnJe;

    .line 112
    .line 113
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LvV7;->B0:LvV7;

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
