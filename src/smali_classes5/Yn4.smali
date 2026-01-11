.class public final LYn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZs2;
.implements Ltr2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lnu2;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Ln64;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/core/ObservableTransformer;LnJe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYn4;->a:Lnu2;

    .line 5
    .line 6
    iput-object p3, p0, LYn4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LYn4;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ln64;

    .line 33
    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-direct {p3, p4}, Ln64;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LYn4;->t:Ln64;

    .line 39
    .line 40
    new-instance p3, LWn4;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p0, p4}, LWn4;-><init>(LYn4;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LYRa;->a:LYRa;

    .line 52
    .line 53
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, LWn4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p4, p0, v0}, LWn4;-><init>(LYn4;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 68
    .line 69
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, LqPi;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {p4, v1}, LqPi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LYn4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 94
    .line 95
    iput-object p2, p0, LYn4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 98
    .line 99
    const-class p2, Lsu2;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, LAW3;->t:LAW3;

    .line 106
    .line 107
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    const-class p2, Lvu2;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, LBW3;->t:LBW3;

    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-class p3, LDu2;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, LCW3;->t:LCW3;

    .line 136
    .line 137
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 143
    .line 144
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Lxt2;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-direct {p4, v0}, Lxt2;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LYn4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LF22;

    .line 2
    .line 3
    iget-object p1, p0, LYn4;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    sget-object v0, LMW3;->t:LMW3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LYn4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->t:Ln64;

    .line 2
    .line 3
    return-object v0
.end method
