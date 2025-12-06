.class public final synthetic LLS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LNM5;

.field public final synthetic a:LXZ5;

.field public final synthetic b:Lbke;

.field public final synthetic c:LfY4;

.field public final synthetic t:Lbke;


# direct methods
.method public synthetic constructor <init>(LXZ5;Lbke;LfY4;Lbke;LNM5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS3;->a:LXZ5;

    iput-object p2, p0, LLS3;->b:Lbke;

    iput-object p3, p0, LLS3;->c:LfY4;

    iput-object p4, p0, LLS3;->t:Lbke;

    iput-object p5, p0, LLS3;->X:LNM5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LAc7;

    .line 2
    .line 3
    iget-object v0, p1, LAc7;->a:Lbwh;

    .line 4
    .line 5
    iget-object v1, v0, Lbwh;->c:Lan0;

    .line 6
    .line 7
    const-string v2, "SnapContentResolvers#featureActivityAware"

    .line 8
    .line 9
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, LBre;

    .line 14
    .line 15
    invoke-direct {v6, v1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LLS3;->t:Lbke;

    .line 23
    .line 24
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQM5;

    .line 29
    .line 30
    iget-object v2, v2, LQM5;->a:Lbke;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPD7;

    .line 37
    .line 38
    iget-boolean v2, v2, LPD7;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljfb;

    .line 43
    .line 44
    invoke-direct {v2}, Ljfb;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v5, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, LvF5;

    .line 50
    .line 51
    invoke-direct {v2}, LvF5;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, LmAg;

    .line 56
    .line 57
    iget-object v3, p0, LLS3;->b:Lbke;

    .line 58
    .line 59
    iget-object v4, p0, LLS3;->c:LfY4;

    .line 60
    .line 61
    iget-object v7, p0, LLS3;->a:LXZ5;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LmAg;-><init>(Lbke;LfY4;LhLd;LBre;LXZ5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, LLS3;->X:LNM5;

    .line 71
    .line 72
    iget-object v4, v3, LNM5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LNM5;->g:LBre;

    .line 83
    .line 84
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v8, LSL5;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    invoke-direct {v8, v9, v3}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v8}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, LXB5;

    .line 99
    .line 100
    const/16 v8, 0x16

    .line 101
    .line 102
    invoke-direct {v6, v3, v8, v0}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Lseg;

    .line 131
    .line 132
    const/16 v6, 0x16

    .line 133
    .line 134
    invoke-direct {v4, v6, v5}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p1, p1, LAc7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lnzg;->c:Lnzg;

    .line 152
    .line 153
    invoke-static {v0, p1, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LzF0;

    .line 158
    .line 159
    new-instance v1, Ls4g;

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v7}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, LzF0;-><init>(Lio/reactivex/rxjava3/core/Observable;Ls4g;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
