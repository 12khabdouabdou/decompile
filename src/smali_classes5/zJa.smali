.class public final LzJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9b;

.field public final b:LD12;

.field public final c:LA36;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LRcb;LQob;Lz9b;LD12;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LzJa;->a:Lz9b;

    .line 5
    .line 6
    iput-object p6, p0, LzJa;->b:LD12;

    .line 7
    .line 8
    sget-object p5, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "LocalityInHeaderReactiveModel"

    .line 16
    .line 17
    invoke-static {p5, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, LzJa;->c:LA36;

    .line 26
    .line 27
    sget-object p6, Lewj;->a:Lewj;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    const p6, 0x7f1325f8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p6, LAM9;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {p6, v1, p4}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-direct {v1, p3, p6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p6, LKT7;->m0:LKT7;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, p3, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    new-instance v1, LxJa;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, LxJa;-><init>(LzJa;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    sget-object v1, Luja;->j0:Luja;

    .line 88
    .line 89
    invoke-static {p6, v0, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    new-instance v0, LIu9;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    new-instance v0, LqJa;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LqJa;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p6, Lddf;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p6, v0}, Lddf;-><init>(LEP$s;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lfdf;

    .line 120
    .line 121
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1, p6}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, LzJa;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    iget-object p1, p4, LQob;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p4, LEU7;->m0:LEU7;

    .line 155
    .line 156
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p3, LxJa;

    .line 166
    .line 167
    const/4 p4, 0x1

    .line 168
    invoke-direct {p3, p0, p4}, LxJa;-><init>(LzJa;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    sget-object p1, LJp0;->a:LJp0;

    .line 182
    .line 183
    iput-object p1, p0, LzJa;->f:LJp0;

    .line 184
    .line 185
    return-void
.end method
