.class public final LVO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWO1;


# instance fields
.field public final X:LVa7;

.field public final Y:Lvrd;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final a:LYO1;

.field public final b:LdH2;

.field public final c:Ltfc;

.field public final e0:LnJe;

.field public final f0:LSO1;

.field public final g0:Lpik;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LYO1;LjX6;LdH2;Ltfc;Lio/reactivex/rxjava3/core/Single;LVa7;Lvrd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO1;->a:LYO1;

    .line 5
    .line 6
    iput-object p3, p0, LVO1;->b:LdH2;

    .line 7
    .line 8
    iput-object p4, p0, LVO1;->c:Ltfc;

    .line 9
    .line 10
    iput-object p5, p0, LVO1;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p6, p0, LVO1;->X:LVa7;

    .line 13
    .line 14
    iput-object p7, p0, LVO1;->Y:Lvrd;

    .line 15
    .line 16
    iput-object p8, p0, LVO1;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    sget-object p1, LzKi;->Z:LzKi;

    .line 19
    .line 20
    const-string p2, "CallButtonsPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LVO1;->e0:LnJe;

    .line 32
    .line 33
    new-instance p1, LSO1;

    .line 34
    .line 35
    sget-object p2, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3, p3}, LSO1;-><init>(Lcom/snap/talk/Media;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LVO1;->f0:LSO1;

    .line 42
    .line 43
    new-instance p1, Lpik;

    .line 44
    .line 45
    invoke-direct {p1}, Lpik;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LVO1;->g0:Lpik;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lcom/snap/talk/Media;)LnS1;
    .locals 1

    .line 1
    sget-object v0, LTO1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, LnS1;->c:LnS1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LnS1;->b:LnS1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LnS1;->a:LnS1;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(LVP1;)V
    .locals 4

    .line 1
    new-instance v0, LeKi;

    .line 2
    .line 3
    iget-object v1, p0, LVO1;->b:LdH2;

    .line 4
    .line 5
    iget-object v2, v1, LdH2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, LdH2;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LZP1;

    .line 13
    .line 14
    new-instance v2, LWP1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LWP1;-><init>(LeKi;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkmh;->b:Lkmh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v0, v3}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVO1;->c:Ltfc;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltfc;->d(LZP1;)LfKi;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, LeKi;

    .line 2
    .line 3
    iget-object v1, p0, LVO1;->b:LdH2;

    .line 4
    .line 5
    iget-object v2, v1, LdH2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, LdH2;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnw7;->q0:Lnw7;

    .line 13
    .line 14
    iget-object v2, p0, LVO1;->X:LVa7;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LVa7;->c(LeKi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LDw1;->q0:LDw1;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhk1;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LVO1;->e0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LFD1;

    .line 65
    .line 66
    const-class v4, LVO1;

    .line 67
    .line 68
    const-string v5, "handleError"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v1 .. v8}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhu1;

    .line 80
    .line 81
    const/16 v4, 0x19

    .line 82
    .line 83
    invoke-direct {v2, v4, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LAo1;

    .line 87
    .line 88
    const/16 v5, 0x1a

    .line 89
    .line 90
    invoke-direct {v4, v5, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v3, LVO1;->g0:Lpik;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LaI1;

    .line 103
    .line 104
    iget-object v2, v3, LVO1;->a:LYO1;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v0, v4, v2}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
