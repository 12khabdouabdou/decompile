.class public final LuS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzS9;

.field public final b:Lunb;

.field public final c:Lge8;

.field public final d:LR93;

.field public final e:LR0e;

.field public final f:LSXi;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LzS9;Lunb;Lge8;LR93;LOF3;LR0e;LWjb;LSXi;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuS9;->a:LzS9;

    .line 5
    .line 6
    iput-object p2, p0, LuS9;->b:Lunb;

    .line 7
    .line 8
    iput-object p3, p0, LuS9;->c:Lge8;

    .line 9
    .line 10
    iput-object p4, p0, LuS9;->d:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LuS9;->e:LR0e;

    .line 13
    .line 14
    iput-object p8, p0, LuS9;->f:LSXi;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LayersAvailabilityStore"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    check-cast p9, LTT5;

    .line 29
    .line 30
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LuS9;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object p2, LiP6;->a:LiP6;

    .line 45
    .line 46
    iput-object p2, p0, LuS9;->h:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p2, LgP6;->a:LgP6;

    .line 49
    .line 50
    iput-object p2, p0, LuS9;->i:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    sget-object p3, Laab;->a1:Laab;

    .line 55
    .line 56
    invoke-interface {p5, p3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, LAl8;

    .line 61
    .line 62
    const/16 p5, 0x1a

    .line 63
    .line 64
    invoke-direct {p4, p5, p0}, LAl8;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    iget-object p1, p7, LWjb;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    sget-object p3, LLj9;->u0:LLj9;

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
    new-instance p1, LnL8;

    .line 99
    .line 100
    const/16 p3, 0x16

    .line 101
    .line 102
    invoke-direct {p1, p3, p0}, LnL8;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, Lewj;->a:Lewj;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance p1, LyU8;

    .line 122
    .line 123
    const/16 p4, 0x9

    .line 124
    .line 125
    invoke-direct {p1, p4, p0}, LyU8;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LMI8;

    .line 134
    .line 135
    const/16 p5, 0x14

    .line 136
    .line 137
    invoke-direct {p1, p5, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {p5, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, LAM9;

    .line 153
    .line 154
    const/4 p3, 0x2

    .line 155
    invoke-direct {p2, p3, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    new-instance p1, Lddf;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lfdf;

    .line 176
    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 182
    .line 183
    .line 184
    move-result-object p7

    .line 185
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 186
    .line 187
    .line 188
    move-result-object p8

    .line 189
    sget-object p9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 190
    .line 191
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 192
    .line 193
    invoke-direct/range {p4 .. p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LuS9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    return-void
.end method
