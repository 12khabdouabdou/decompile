.class public final LBy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lho5;

.field public final b:LVW1;

.field public final c:LKa6;

.field public final d:LBuh;

.field public final e:LBre;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lho5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LVW1;LKa6;LBuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBy7;->a:Lho5;

    .line 5
    .line 6
    iput-object p6, p0, LBy7;->b:LVW1;

    .line 7
    .line 8
    iput-object p7, p0, LBy7;->c:LKa6;

    .line 9
    .line 10
    iput-object p8, p0, LBy7;->d:LBuh;

    .line 11
    .line 12
    sget-object p6, LtW1;->Z:LtW1;

    .line 13
    .line 14
    const-string p8, "FlipCameraObservables"

    .line 15
    .line 16
    invoke-static {p6, p6, p8}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance p8, LBre;

    .line 21
    .line 22
    invoke-direct {p8, p6}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p8, p0, LBy7;->e:LBre;

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
    iput-object p6, p0, LBy7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object p6, p2, Lho5;->a:Loo5;

    .line 36
    .line 37
    invoke-virtual {p6}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    new-instance v0, Lxu2;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Lxu2;-><init>(ILjava/lang/Object;)V

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
    sget-object p6, LxL2;->m0:LxL2;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v0, p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p7, LKa6;->a:Ltb6;

    .line 61
    .line 62
    invoke-virtual {p2}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p6, LN36;->s0:LN36;

    .line 67
    .line 68
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {p7, p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LfV5;->X:LfV5;

    .line 74
    .line 75
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p6, p7, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p8}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    new-instance p2, LDr7;

    .line 92
    .line 93
    const/4 p6, 0x7

    .line 94
    invoke-direct {p2, p6, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p6, LXfi;

    .line 98
    .line 99
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, LBy7;->g:LXfi;

    .line 103
    .line 104
    new-instance p2, Lig6;

    .line 105
    .line 106
    const/16 p6, 0x8

    .line 107
    .line 108
    invoke-direct {p2, p4, p5, p0, p6}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p5, LXfi;

    .line 112
    .line 113
    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, LBy7;->h:LXfi;

    .line 117
    .line 118
    new-instance p2, Lzy7;

    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    invoke-direct {p2, p1, p0, p5}, Lzy7;-><init>(Lio/reactivex/rxjava3/core/Observable;LBy7;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LXfi;

    .line 125
    .line 126
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LBy7;->i:LXfi;

    .line 130
    .line 131
    new-instance p1, LAy7;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p4, p2, p0}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LXfi;

    .line 138
    .line 139
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, LBy7;->j:LXfi;

    .line 143
    .line 144
    new-instance p1, Lzy7;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-direct {p1, p3, p0, p2}, Lzy7;-><init>(Lio/reactivex/rxjava3/core/Observable;LBy7;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, LXfi;

    .line 151
    .line 152
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, LBy7;->k:LXfi;

    .line 156
    .line 157
    return-void
.end method
