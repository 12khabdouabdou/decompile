.class public final LQw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;
.implements LE12;


# static fields
.field public static final g0:[I


# instance fields
.field public final X:Lleg;

.field public Y:LBx7;

.field public final Z:LBre;

.field public final a:LBG4;

.field public final b:Lux7;

.field public final c:LArc;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f0:I

.field public final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, -0x1345

    .line 2
    .line 3
    const v1, -0x280701

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQw7;->g0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LvG4;LpC3;LBG4;Lux7;LArc;Landroid/content/Context;Lleg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQw7;->a:LBG4;

    .line 5
    .line 6
    iput-object p4, p0, LQw7;->b:Lux7;

    .line 7
    .line 8
    iput-object p5, p0, LQw7;->c:LArc;

    .line 9
    .line 10
    iput-object p6, p0, LQw7;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LQw7;->X:Lleg;

    .line 13
    .line 14
    sget-object p3, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p4, "FlashActivator"

    .line 17
    .line 18
    invoke-static {p3, p3, p4}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p5, LBre;

    .line 23
    .line 24
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, LQw7;->Z:LBre;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    new-instance p3, LBT;

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    invoke-direct {p3, p1, p4, p2}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, LBre;->k()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LQw7;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, LQw7;->f0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LQw7;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LQw7;->Y:LBx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBx7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->r0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LQw7;->b:Lux7;

    .line 19
    .line 20
    iget-object v4, v3, Lux7;->a:Lbke;

    .line 21
    .line 22
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LSV6;

    .line 27
    .line 28
    iget-object v4, v4, LSV6;->a:LYV6;

    .line 29
    .line 30
    iget-object v5, v4, Ll12;->d:Li12;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, LXV6;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0x1ff

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v6 .. v12}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ll12;->c(Li12;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lux7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, La66;

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-direct {v5, v6, v3}, La66;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lux7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LXR5;->k0:LXR5;

    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lc17;

    .line 90
    .line 91
    const/16 v5, 0x12

    .line 92
    .line 93
    invoke-direct {v3, v5, p0}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LQw7;->Z:LBre;

    .line 102
    .line 103
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, La77;

    .line 113
    .line 114
    invoke-direct {v4, p0, v1, v2, v0}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, LDr7;

    .line 125
    .line 126
    invoke-direct {v4, v0, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lhp7;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
