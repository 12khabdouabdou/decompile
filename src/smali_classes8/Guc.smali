.class public final LGuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LBre;

.field public final Y:LXfi;

.field public final Z:LXfi;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LX1g;

.field public final c:LkJe;

.field public final t:LaA8;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LX1g;LkJe;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGuc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LGuc;->b:LX1g;

    .line 7
    .line 8
    iput-object p3, p0, LGuc;->c:LkJe;

    .line 9
    .line 10
    iput-object p4, p0, LGuc;->t:LaA8;

    .line 11
    .line 12
    sget-object p1, LFli;->Z:LFli;

    .line 13
    .line 14
    const-string p2, "NetworkSliceManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LGuc;->X:LBre;

    .line 26
    .line 27
    new-instance p1, LFuc;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LFuc;-><init>(LGuc;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LGuc;->Y:LXfi;

    .line 39
    .line 40
    new-instance p1, LFuc;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LFuc;-><init>(LGuc;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LGuc;->Z:LXfi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LWPb;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    iget-object v2, p0, LGuc;->c:LkJe;

    .line 46
    .line 47
    iget-object v3, v2, LkJe;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LWm0;

    .line 50
    .line 51
    const-string v4, "shouldCheckForNetworkSliceCapableNetwork"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, LEli;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v5, v2, v6}, LEli;-><init>(LkJe;I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, LkJe;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lvc9;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    iget-object v5, p0, LGuc;->X:LBre;

    .line 74
    .line 75
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "shouldRequestNetworkSliceCapability"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LEli;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v4, v2, v7}, LEli;-><init>(LkJe;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v4}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbsc;->c:Lbsc;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LJkc;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v1, p0, v2, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LVqc;->c:LVqc;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
