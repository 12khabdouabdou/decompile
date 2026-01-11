.class public final LuD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnu5;

.field public final b:Ly02;

.field public final c:LWd6;

.field public final d:LzSh;

.field public final e:LnJe;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lnu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Ly02;LWd6;LzSh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuD7;->a:Lnu5;

    .line 5
    .line 6
    iput-object p6, p0, LuD7;->b:Ly02;

    .line 7
    .line 8
    iput-object p7, p0, LuD7;->c:LWd6;

    .line 9
    .line 10
    iput-object p8, p0, LuD7;->d:LzSh;

    .line 11
    .line 12
    sget-object p6, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p8, "FlipCameraObservables"

    .line 15
    .line 16
    invoke-static {p6, p6, p8}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance p8, LnJe;

    .line 21
    .line 22
    invoke-direct {p8, p6}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p8, p0, LuD7;->e:LnJe;

    .line 26
    .line 27
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, LuD7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object p6, p2, Lnu5;->a:Lvu5;

    .line 36
    .line 37
    invoke-virtual {p6}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    new-instance v0, LGG2;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {p2, p6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    sget-object p6, LyW3;->Z:LyW3;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v0, p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p7, LWd6;->a:LGe6;

    .line 61
    .line 62
    invoke-virtual {p2}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p6, LR46;->w0:LR46;

    .line 67
    .line 68
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {p7, p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LrX3;->t0:LrX3;

    .line 74
    .line 75
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p6, p7, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p8}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lzo7;

    .line 92
    .line 93
    const/16 p6, 0xe

    .line 94
    .line 95
    invoke-direct {p2, p6, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p6, LREi;

    .line 99
    .line 100
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, LuD7;->g:LREi;

    .line 104
    .line 105
    new-instance p2, LV46;

    .line 106
    .line 107
    const/16 p6, 0xa

    .line 108
    .line 109
    invoke-direct {p2, p4, p5, p0, p6}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p5, LREi;

    .line 113
    .line 114
    invoke-direct {p5, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, LuD7;->h:LREi;

    .line 118
    .line 119
    new-instance p2, LtD7;

    .line 120
    .line 121
    const/4 p5, 0x1

    .line 122
    invoke-direct {p2, p1, p0, p5}, LtD7;-><init>(Lio/reactivex/rxjava3/core/Observable;LuD7;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LREi;

    .line 126
    .line 127
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LuD7;->i:LREi;

    .line 131
    .line 132
    new-instance p1, LJz7;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p4, p2, p0}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LREi;

    .line 139
    .line 140
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, LuD7;->j:LREi;

    .line 144
    .line 145
    new-instance p1, LtD7;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p3, p0, p2}, LtD7;-><init>(Lio/reactivex/rxjava3/core/Observable;LuD7;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LREi;

    .line 152
    .line 153
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LuD7;->k:LREi;

    .line 157
    .line 158
    return-void
.end method
