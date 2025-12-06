.class public final Lskg;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LVkg;

.field public final e0:LmXf;

.field public final f0:Lloe;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;LVkg;LmXf;LXSg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUkg;LT35;Lnwf;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lskg;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lskg;->Z:LVkg;

    .line 9
    .line 10
    iput-object p4, p0, Lskg;->e0:LmXf;

    .line 11
    .line 12
    sget-object p2, LkRf;->Z:LkRf;

    .line 13
    .line 14
    check-cast p10, LIP5;

    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "ShortcutPrivateStorySection"

    .line 20
    .line 21
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9, p6}, LT35;->a(Lio/reactivex/rxjava3/core/Observable;)Lloe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lskg;->f0:Lloe;

    .line 29
    .line 30
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    invoke-virtual {p0}, LVM0;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, LiPf;

    .line 37
    .line 38
    invoke-direct {p3, v0, p0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object p2, LKCe;->j0:LKCe;

    .line 46
    .line 47
    move-object p3, p5

    .line 48
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p5, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iget-object p1, p1, LaUf;->D:LVUf;

    .line 58
    .line 59
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    iget-object p2, p8, LUkg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    sget-object p3, LIL6;->a:LIL6;

    .line 64
    .line 65
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {p8, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p8}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p8

    .line 74
    new-instance p10, LfVb;

    .line 75
    .line 76
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object p9, p7

    .line 80
    move-object p7, p1

    .line 81
    invoke-static/range {p4 .. p10}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lted;->a:Lted;

    .line 86
    .line 87
    sget-object p3, LXXf;->e:LXXf;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LoVf;->z0:LoVf;

    .line 94
    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lued;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LJTf;

    .line 107
    .line 108
    invoke-direct {p2, v0, p0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    new-instance p1, LjVe;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LlVe;

    .line 131
    .line 132
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    sget-object p8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 147
    .line 148
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-direct {p2, p3, p1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lskg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
