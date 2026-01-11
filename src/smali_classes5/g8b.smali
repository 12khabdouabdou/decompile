.class public final Lg8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwNa;

.field public final b:LR93;

.field public final c:LR0e;

.field public final d:Lz9b;

.field public final e:Lc8b;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LwNa;LR93;LR0e;Lz9b;Lc8b;LTRj;LDh5;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8b;->a:LwNa;

    .line 5
    .line 6
    iput-object p2, p0, Lg8b;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lg8b;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, Lg8b;->d:Lz9b;

    .line 11
    .line 12
    iput-object p5, p0, Lg8b;->e:Lc8b;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "MapBestFriendsDataSource"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lg8b;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LgP6;->a:LgP6;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lg8b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p1, Laab;->E0:Laab;

    .line 39
    .line 40
    invoke-interface {p8, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ldfa;

    .line 45
    .line 46
    const/16 p4, 0x1b

    .line 47
    .line 48
    invoke-direct {p3, p4, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg8b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    invoke-virtual {p7}, LDh5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p5, LRR7;->n0:LRR7;

    .line 74
    .line 75
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p8, p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LTS7;->o0:LTS7;

    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lg8b;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 109
    .line 110
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p6, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, LUS7;->o0:LUS7;

    .line 126
    .line 127
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lidf;->b:Lidf;

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p7}, LDh5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, LSWa;

    .line 147
    .line 148
    const/16 p5, 0x9

    .line 149
    .line 150
    invoke-direct {p4, p5, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lg8b;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    invoke-virtual {p6}, LTRj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p7}, LDh5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p4, LYoa;

    .line 177
    .line 178
    const/16 p5, 0x17

    .line 179
    .line 180
    invoke-direct {p4, p5, p0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lg8b;->k:Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    return-void
.end method
