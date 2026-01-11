.class public final Lypg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:Lirg;

.field public final Y:I

.field public final Z:LREi;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LZ69;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lypg;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lypg;->e0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lypg;->t:LCBe;

    .line 4
    iput-object p3, p0, Lypg;->f0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lypg;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lypg;->h0:Ljava/lang/Object;

    .line 7
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, Lypg;->X:Lirg;

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lypg;->Y:I

    .line 9
    new-instance p1, Lhpg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lypg;->Z:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM71;LIv9;LmGc;LCBe;LQeh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lypg;->c:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, Lypg;->e0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lypg;->f0:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lypg;->g0:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lypg;->h0:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lypg;->t:LCBe;

    .line 18
    iput-object p6, p0, Lypg;->i0:Ljava/lang/Object;

    .line 19
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lypg;->X:Lirg;

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lypg;->Y:I

    .line 21
    new-instance p1, Lhpg;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, Lypg;->Z:LREi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LCBe;LyPf;LCBe;LCBe;Lb30;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lypg;->c:I

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 25
    iput-object p1, p0, Lypg;->e0:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lypg;->h0:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lypg;->t:LCBe;

    .line 28
    iput-object p4, p0, Lypg;->f0:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lypg;->i0:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lypg;->g0:Ljava/lang/Object;

    .line 31
    sget-object p1, Lirg;->f0:Lirg;

    iput-object p1, p0, Lypg;->X:Lirg;

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lypg;->Y:I

    .line 33
    new-instance v0, LnLf;

    .line 34
    const-class v3, LDBe;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p1, p0, Lypg;->Z:LREi;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, Lypg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lypg;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwA3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LwA3;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Lypg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lypg;->X:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lypg;->X:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lypg;->X:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lypg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lypg;->Y:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lypg;->Y:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lypg;->Y:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lypg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lurg;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v1, p0, Lypg;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LQeh;

    .line 24
    .line 25
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LSEd;->n0:LSEd;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lypg;->t:LCBe;

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyzi;

    .line 43
    .line 44
    sget-object v2, Le61;->i0:Le61;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lyzi;->g(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LEFd;->n0:LEFd;

    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LGag;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    new-instance v0, Lbvf;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
