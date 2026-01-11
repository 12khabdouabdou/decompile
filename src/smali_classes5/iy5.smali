.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk4;


# instance fields
.field public final a:Lyoa;

.field public final b:LlJe;


# direct methods
.method public constructor <init>(Lyoa;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy5;->a:Lyoa;

    .line 5
    .line 6
    iput-object p2, p0, Liy5;->b:LlJe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbk4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Liy5;->a:Lyoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMI6;

    .line 8
    .line 9
    iget-object p1, p1, Lbk4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LY79;

    .line 37
    .line 38
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Llj7;->Z:Llj7;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LQWg;->c(Llj7;)Lmj7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, v0, LMI6;->a:LR93;

    .line 54
    .line 55
    check-cast p1, LFRe;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object p1, v0, LMI6;->c:LHsj;

    .line 65
    .line 66
    iget-object p1, p1, LHsj;->c:LTq4;

    .line 67
    .line 68
    invoke-virtual {p1}, LTq4;->a()Lejd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, Lejd;->f:LPq6;

    .line 73
    .line 74
    new-instance v1, LGq6;

    .line 75
    .line 76
    new-instance v7, Lii6;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-direct {v7, v0, v8}, Lii6;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v1 .. v8}, LGq6;-><init>(LPq6;Ljava/util/Collection;Lmj7;JLJP9;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LTq4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LgWg;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LVU3;->x0:LVU3;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LyX3;->g0:LyX3;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Liy5;->b:LlJe;

    .line 116
    .line 117
    check-cast v0, LnJe;

    .line 118
    .line 119
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
