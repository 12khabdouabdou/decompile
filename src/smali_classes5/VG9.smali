.class public final LVG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZG9;

.field public final b:LR9b;

.field public final c:LO78;

.field public final d:LB73;

.field public final e:LBJd;

.field public final f:LkQi;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LZG9;LR9b;LO78;LB73;LpC3;LBJd;Lx6b;LkQi;Lnwf;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVG9;->a:LZG9;

    .line 7
    .line 8
    iput-object p2, p0, LVG9;->b:LR9b;

    .line 9
    .line 10
    iput-object p3, p0, LVG9;->c:LO78;

    .line 11
    .line 12
    iput-object p4, p0, LVG9;->d:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LVG9;->e:LBJd;

    .line 15
    .line 16
    iput-object p8, p0, LVG9;->f:LkQi;

    .line 17
    .line 18
    sget-object p1, LpYa;->Z:LpYa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "LayersAvailabilityStore"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    check-cast p9, LIP5;

    .line 31
    .line 32
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LVG9;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object p2, LuL6;->a:LuL6;

    .line 47
    .line 48
    iput-object p2, p0, LVG9;->h:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, LsL6;->a:LsL6;

    .line 51
    .line 52
    iput-object p2, p0, LVG9;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 55
    .line 56
    sget-object p3, LUWa;->c1:LUWa;

    .line 57
    .line 58
    invoke-interface {p5, p3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, LkT8;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 73
    .line 74
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p7, Lx6b;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    sget-object p3, LfG9;->c:LfG9;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LgL8;

    .line 99
    .line 100
    const/16 p3, 0x18

    .line 101
    .line 102
    invoke-direct {p1, p3, p0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Li7j;->a:Li7j;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 117
    .line 118
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LY28;

    .line 122
    .line 123
    const/16 p4, 0xd

    .line 124
    .line 125
    invoke-direct {p1, p4, p0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 129
    .line 130
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ln39;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {p5, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LVN8;

    .line 151
    .line 152
    const/16 p3, 0x14

    .line 153
    .line 154
    invoke-direct {p2, p3, p0}, LVN8;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    new-instance p1, LjVe;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, LlVe;

    .line 175
    .line 176
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 185
    .line 186
    .line 187
    move-result-object p8

    .line 188
    sget-object p9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 189
    .line 190
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    invoke-direct/range {p4 .. p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p2, p3, p1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, LVG9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    return-void
.end method
