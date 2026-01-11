.class public final LKB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lg52;


# static fields
.field public static final g0:[I


# instance fields
.field public final X:Ldzg;

.field public Y:LvC7;

.field public final Z:LnJe;

.field public final a:LPL4;

.field public final b:LnC7;

.field public final c:LTGc;

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
    sput-object v0, LKB7;->g0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYK4;LOF3;LPL4;LnC7;LTGc;Landroid/content/Context;Ldzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKB7;->a:LPL4;

    .line 5
    .line 6
    iput-object p4, p0, LKB7;->b:LnC7;

    .line 7
    .line 8
    iput-object p5, p0, LKB7;->c:LTGc;

    .line 9
    .line 10
    iput-object p6, p0, LKB7;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LKB7;->X:Ldzg;

    .line 13
    .line 14
    sget-object p3, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p4, "FlashActivator"

    .line 17
    .line 18
    invoke-static {p3, p3, p4}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p5, LnJe;

    .line 23
    .line 24
    invoke-direct {p5, p3}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, LKB7;->Z:LnJe;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LJp0;->a:LJp0;

    .line 33
    .line 34
    new-instance p3, LJV;

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    invoke-direct {p3, p1, p4, p2}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p5}, LnJe;->k()LA36;

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
    iput-object p1, p0, LKB7;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, LKB7;->f0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LKB7;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LKB7;->Y:LvC7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvC7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->r0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LKB7;->b:LnC7;

    .line 20
    .line 21
    iget-object v4, v3, LnC7;->a:LDBe;

    .line 22
    .line 23
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lh07;

    .line 28
    .line 29
    iget-object v4, v4, Lh07;->a:Ln07;

    .line 30
    .line 31
    iget-object v5, v4, LL42;->d:LJ42;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lm07;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v12, 0x1ff

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v6 .. v12}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, LL42;->c(LJ42;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LnC7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lzd0;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-direct {v5, v6, v3}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LnC7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Ler7;->Z:Ler7;

    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lod6;

    .line 91
    .line 92
    invoke-direct {v3, v0, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LKB7;->Z:LnJe;

    .line 101
    .line 102
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 107
    .line 108
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LcM0;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, p0, v1, v2, v5}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, LTj7;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-direct {v4, v5, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lw;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
