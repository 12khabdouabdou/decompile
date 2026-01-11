.class public final LPse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Ly45;

.field public final c:LZL4;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LZL4;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LQ26;Ly45;LZL4;LDBe;LDBe;LZL4;Lio/reactivex/rxjava3/core/Single;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPse;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LPse;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LPse;->c:LZL4;

    .line 9
    .line 10
    iput-object p4, p0, LPse;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LPse;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LPse;->f:LZL4;

    .line 15
    .line 16
    iput-object p7, p0, LPse;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p8}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPse;->h:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)LDpd;
    .locals 5

    .line 1
    new-instance v0, LsO1;

    .line 2
    .line 3
    invoke-static {p3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LsO1;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LPse;->b:Ly45;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC64;

    .line 17
    .line 18
    new-instance v1, Le64;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p3}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ProfileSavedMessagesProvider"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LPse;->e:LDBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvrd;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, p3, v3, v2}, LUKk;->n(Lvrd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Lewj;->a:Lewj;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, LPse;->h:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Libe;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, p0, v2, v0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, LPse;->c:LZL4;

    .line 73
    .line 74
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v3, v0, LsO1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    invoke-static {v1, v3}, LsTk;->g(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LH4j;

    .line 89
    .line 90
    const/16 v4, 0x1c

    .line 91
    .line 92
    invoke-direct {v3, v4}, LH4j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, LMQd;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-direct {v1, p3, p1, p0, v3}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, LDpd;

    .line 123
    .line 124
    invoke-direct {v2, p2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, La2e;->o:La2e;

    .line 128
    .line 129
    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, LZie;->r0:LZie;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LCJd;->Z:LCJd;

    .line 141
    .line 142
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LpWb;->z0:LpWb;

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LTSd;

    .line 154
    .line 155
    const/16 p3, 0x18

    .line 156
    .line 157
    invoke-direct {p2, p3, v0}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lfse;

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-direct {p1, p2}, Lfse;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, v0, LsO1;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 189
    .line 190
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, LDpd;

    .line 194
    .line 195
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method
