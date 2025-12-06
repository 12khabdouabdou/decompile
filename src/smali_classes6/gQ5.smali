.class public final LgQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGp3;

.field public final b:Lh25;

.field public final c:LGKg;

.field public final d:LBre;

.field public final e:Lh25;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LGp3;Lh25;LGKg;LlJi;LkQf;Lnwf;Lh25;LcVi;LgDi;Lh25;Lh25;Lh25;Le03;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQ5;->a:LGp3;

    .line 5
    .line 6
    iput-object p2, p0, LgQ5;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, LgQ5;->c:LGKg;

    .line 9
    .line 10
    sget-object p1, LkRf;->Z:LkRf;

    .line 11
    .line 12
    move-object/from16 p2, p6

    .line 13
    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DefaultSendToRecipientObserver"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LgQ5;->d:LBre;

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, LgQ5;->e:Lh25;

    .line 30
    .line 31
    new-instance p2, LfQ5;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    move-object/from16 v0, p12

    .line 35
    .line 36
    invoke-direct {p2, v0, p3}, LfQ5;-><init>(Lh25;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LXfi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LgQ5;->f:LXfi;

    .line 45
    .line 46
    sget-object p2, LLfg;->q0:LLfg;

    .line 47
    .line 48
    sget-object p3, LJ03;->a:LQd7;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    invoke-interface {v0, p2, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LgQ5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    new-instance p1, LeQ5;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LeQ5;-><init>(LgQ5;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LeQ5;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, p0, p3}, LeQ5;-><init>(LgQ5;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LXfi;

    .line 85
    .line 86
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, LlJi;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p4, LsL6;->a:LsL6;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual/range {p10 .. p10}, Lh25;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LQ2i;

    .line 104
    .line 105
    invoke-static {p1}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    new-instance p1, LYm5;

    .line 124
    .line 125
    const/16 p2, 0x18

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v6, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p11 .. p11}, Lh25;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LB73;

    .line 145
    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, LdJ2;->B0:LdJ2;

    .line 152
    .line 153
    move-object/from16 p1, p8

    .line 154
    .line 155
    iget-object v3, p1, LcVi;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    move-object/from16 p1, p9

    .line 158
    .line 159
    iget-object v8, p1, LgDi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, LjVe;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-direct {p2, p3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, LlVe;

    .line 172
    .line 173
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 186
    .line 187
    invoke-static {p1, p4, p5, v0, v1}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p3, p1, p2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LgQ5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    return-void
.end method
