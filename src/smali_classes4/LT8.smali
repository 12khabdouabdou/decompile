.class public final LLT8;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:LnJe;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIX4;LIX4;LOF3;La28;LnJe;La28;LVI0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLT8;->b:I

    .line 11
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 12
    iput-object p3, p0, LLT8;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LLT8;->X:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LLT8;->c:LnJe;

    .line 15
    iput-object p6, p0, LLT8;->Y:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LLT8;->Z:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LLT8;->e0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LLT8;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTT8;LX7h;LtO1;LnJe;LuR5;LTh6;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLT8;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LLT8;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLT8;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LLT8;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LLT8;->c:LnJe;

    .line 6
    iput-object p5, p0, LLT8;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LLT8;->e0:Ljava/lang/Object;

    .line 8
    new-instance p1, LCM8;

    const/4 p2, 0x5

    invoke-direct {p1, p7, p2}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LLT8;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static final W(LLT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLT8;->Y()LaY0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaY0;->f()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LaY0;->t:Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v2, v0, LaY0;->a:LOF3;

    .line 20
    .line 21
    sget-object v3, LBY0;->i0:LBY0;

    .line 22
    .line 23
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LaY0;->x:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LaY0;->i:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LLj0;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LWX0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, LWX0;-><init>(LaY0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LWX0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v0, v3}, LWX0;-><init>(LaY0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LLU6;->l0:LLU6;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lrqi;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LLT8;->b:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, LLT8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLT8;->Y()LaY0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LaY0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y()LaY0;
    .locals 1

    .line 1
    iget-object v0, p0, LLT8;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaY0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LLT8;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLT8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LLT8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLT8;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm01;

    .line 15
    .line 16
    iget-object v0, v0, Lm01;->c:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance v1, LKKi;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, LLT8;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LTT8;

    .line 37
    .line 38
    invoke-virtual {v0}, LTT8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LA78;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LQU7;->Z:LQU7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LLT8;->c:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
