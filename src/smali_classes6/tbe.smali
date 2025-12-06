.class public final Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:LfY4;

.field public final c:LNG4;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LNG4;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LXZ5;LfY4;LNG4;Lbke;Lbke;LNG4;Lio/reactivex/rxjava3/core/Single;LWm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbe;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, Ltbe;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Ltbe;->c:LNG4;

    .line 9
    .line 10
    iput-object p4, p0, Ltbe;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Ltbe;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Ltbe;->f:LNG4;

    .line 15
    .line 16
    iput-object p7, p0, Ltbe;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, p8}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltbe;->h:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lhad;
    .locals 5

    .line 1
    new-instance v0, LVK1;

    .line 2
    .line 3
    invoke-static {p3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LVK1;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltbe;->b:LfY4;

    .line 11
    .line 12
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LW14;

    .line 17
    .line 18
    new-instance v1, Lz14;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lz14;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "ProfileSavedMessagesProvider"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ltbe;->e:Lbke;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LVbd;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, p3, v3, v2}, Link;->h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Li7j;->a:Li7j;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Ltbe;->h:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, LWGd;

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Ltbe;->c:LNG4;

    .line 72
    .line 73
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    iget-object v3, v0, LVK1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 82
    .line 83
    invoke-static {v1, v3}, Liuk;->d(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LWdc;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, v4}, LWdc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, LDEd;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v1, p3, p1, p0, v3}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v2, Lhad;

    .line 120
    .line 121
    invoke-direct {v2, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LFOd;->l:LFOd;

    .line 125
    .line 126
    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, LB4e;->l0:LB4e;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lvha;->y0:Lvha;

    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LM3e;->Y:LM3e;

    .line 145
    .line 146
    invoke-static {p2, p3, p1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LmRd;

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    invoke-direct {p2, p3, v0}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LYLd;

    .line 163
    .line 164
    const/16 p2, 0xf

    .line 165
    .line 166
    invoke-direct {p1, p2}, LYLd;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, v0, LVK1;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 187
    .line 188
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lhad;

    .line 192
    .line 193
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method
