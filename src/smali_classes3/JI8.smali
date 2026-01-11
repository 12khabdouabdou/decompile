.class public final LJI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:LLX6;

.field public final Y:LDBe;

.field public final Z:LnJe;

.field public final a:LXL4;

.field public final b:LTGc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:LPI8;

.field public final t:LS20;


# direct methods
.method public constructor <init>(LXL4;LDBe;LTGc;Lio/reactivex/rxjava3/core/Observable;LS20;LLX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJI8;->a:LXL4;

    .line 5
    .line 6
    iput-object p3, p0, LJI8;->b:LTGc;

    .line 7
    .line 8
    iput-object p4, p0, LJI8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LJI8;->t:LS20;

    .line 11
    .line 12
    iput-object p6, p0, LJI8;->X:LLX6;

    .line 13
    .line 14
    iput-object p2, p0, LJI8;->Y:LDBe;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p2, "GridLevelActivator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LnJe;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LJI8;->Z:LnJe;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(LJI8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 7

    .line 1
    new-instance v3, LXB2;

    .line 2
    .line 3
    iget-object v0, p0, LJI8;->a:LXL4;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    new-instance v0, LTL4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v2, v1, LXL4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LRL4;

    .line 15
    .line 16
    iget-object v1, v1, LXL4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpw2;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v6, v2

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v6

    .line 24
    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LXB2;->a:LCBe;

    .line 32
    .line 33
    new-instance v0, LTL4;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LXB2;->b:LCBe;

    .line 44
    .line 45
    new-instance v0, LTL4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LPI8;

    .line 60
    .line 61
    iput-object v0, p0, LJI8;->e0:LPI8;

    .line 62
    .line 63
    invoke-virtual {v0}, LPI8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    sget-object p2, Lg42;->X:Lg42;

    .line 71
    .line 72
    iget-object v1, p0, LJI8;->X:LLX6;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, LJI8;->Z:LnJe;

    .line 79
    .line 80
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, LOs;

    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    invoke-direct {p0, v0, p3, p1, p2}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->t0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LJI8;->Y:LDBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ll42;

    .line 24
    .line 25
    const-string v4, "GridLevelActivator"

    .line 26
    .line 27
    iget-object v5, p0, LJI8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-object v6, p0, LJI8;->Z:LnJe;

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4}, LMsi;->n(Lio/reactivex/rxjava3/core/Observable;LnJe;Ll42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll42;

    .line 43
    .line 44
    invoke-interface {v3}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LEz6;

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct {v4, p0, v0, v1, v5}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    sget-object v3, Lymf;->c:Lymf;

    .line 71
    .line 72
    iget-object v4, p0, LJI8;->t:LS20;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LMq6;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v1, v4}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-static {v5, v4, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ll42;

    .line 108
    .line 109
    invoke-interface {v0}, Ll42;->e()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll42;

    .line 117
    .line 118
    invoke-interface {v0}, Ll42;->g()LTZd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LJz7;

    .line 123
    .line 124
    const/16 v3, 0x18

    .line 125
    .line 126
    invoke-direct {v2, p0, v3, v0}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lkj8;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v2, p0, v3, v0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
