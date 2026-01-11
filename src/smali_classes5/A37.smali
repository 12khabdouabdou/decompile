.class public final LA37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final a:LcH5;

.field public final b:LrM1;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LcH5;LrM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA37;->a:LcH5;

    .line 5
    .line 6
    iput-object p3, p0, LA37;->b:LrM1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA37;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, Ls37;

    .line 2
    .line 3
    sget-object v1, LZq2;->B0:LZq2;

    .line 4
    .line 5
    iget-object v2, p0, LA37;->b:LrM1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ls37;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LrM1;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LYRa;->a:LYRa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lv37;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LBa6;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v4, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LA37;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LrD6;->s0:LrD6;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LB37;

    .line 80
    .line 81
    invoke-direct {p1, v1}, LB37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 94
    .line 95
    new-instance v0, LXL6;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0}, LTVd;->h0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_0
    instance-of v0, p1, Lt37;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, Lt37;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LrM1;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lt37;->a:LY79;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, LA37;->c(LY79;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LJq6;

    .line 135
    .line 136
    const/16 v3, 0x19

    .line 137
    .line 138
    invoke-direct {v2, p0, v3, p1}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LTVd;->h0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_1
    new-instance p1, LwOc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final c(LY79;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LA37;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p1}, Lix7;-><init>(ILY79;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LrD6;->r0:LrD6;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LB37;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LB37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LYRa;->a:LYRa;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 46
    .line 47
    return-object p1
.end method
