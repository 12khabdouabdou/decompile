.class public final LeL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LTm6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeL8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeL8;->b:LCBe;

    .line 3
    iput-object p2, p0, LeL8;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, LBYf;

    invoke-direct {p1}, LBYf;-><init>()V

    iput-object p1, p0, LeL8;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LeL8;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LeL8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LeL8;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LeL8;->b:LCBe;

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LeL8;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LeL8;->e0:Ljava/lang/Object;

    .line 19
    new-instance p1, LWyj;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LeL8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LBte;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeL8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LeL8;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LeL8;->b:LCBe;

    .line 9
    iput-object p3, p0, LeL8;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LeL8;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, LeL8;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final B(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 1

    .line 1
    iget p2, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LwKg;

    .line 9
    .line 10
    iput-object p2, p0, LeL8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LYZ7;

    .line 13
    .line 14
    sget-object v0, Lwvj;->c:Lwvj;

    .line 15
    .line 16
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LSqj;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, LYZ7;-><init>(LRqj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LeL8;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, LYZ7;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LeL8;->b:LCBe;

    .line 33
    .line 34
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LrY0;

    .line 39
    .line 40
    check-cast p1, LxY0;

    .line 41
    .line 42
    iget-object p1, p1, LxY0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance p2, LS7j;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LKGj;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p2, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LeL8;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LWtj;

    .line 80
    .line 81
    check-cast p2, Ljli;

    .line 82
    .line 83
    iput-object p2, p0, LeL8;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, LoPd;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LwKg;

    .line 88
    .line 89
    iput-object p1, p0, LeL8;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LWtj;

    .line 95
    .line 96
    check-cast p2, LsL8;

    .line 97
    .line 98
    iput-object p2, p0, LeL8;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p1, LoPd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LSV6;

    .line 103
    .line 104
    iput-object p2, p0, LeL8;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p2, Lwvj;->b:Lwvj;

    .line 107
    .line 108
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LSqj;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lo4j;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lo4j;-><init>(Lwvj;LSqj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p0, v0}, LSqj;->c(Lwvj;LNYc;Lkotlin/jvm/functions/Function0;)LRqj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget p1, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYZ7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LYZ7;->n(Lsw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    instance-of p1, p2, LhMj;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LRqj;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v0, "sectionPerformanceLogger"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LRqj;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LRqj;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, LRqj;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LeL8;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LBYf;

    .line 55
    .line 56
    invoke-virtual {p1}, LBYf;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget p2, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LeL8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LYZ7;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, LaNi;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "performanceLogger"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc8

    return v0

    :pswitch_0
    const/16 v0, 0xc8

    return v0

    :pswitch_1
    const/16 v0, 0x70

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeL8;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LeL8;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeL8;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrY0;

    .line 13
    .line 14
    check-cast v0, LxY0;

    .line 15
    .line 16
    iget-object v0, v0, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LeL8;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LeL8;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LeL8;->a:I

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
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget p1, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYZ7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LYZ7;->o(Lsw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    instance-of p1, p2, LUx3;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LeL8;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LRqj;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iget-object v0, p0, LeL8;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LBYf;

    .line 38
    .line 39
    iget-object v0, v0, LBYf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LRqj;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "sectionPerformanceLogger"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget v0, p0, LeL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeL8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LeL8;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX7i;

    .line 20
    .line 21
    invoke-virtual {v0}, LX7i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LeL8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljli;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljli;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LJTh;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lyli;->f0:Lyli;

    .line 49
    .line 50
    iget-object v2, p0, LeL8;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzli;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "dataProvider"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object v0, LsP6;->a:LsP6;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_1
    iget-object v0, p0, LeL8;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LRqj;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iget-object v3, p0, LeL8;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LBYf;

    .line 96
    .line 97
    iget-object v3, v3, LBYf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, LRqj;->e()V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v0, LRse;

    .line 110
    .line 111
    iget-object v2, p0, LeL8;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LSV6;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v3, p0, LeL8;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LsL8;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, LeL8;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, LRse;-><init>(LSV6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWtj;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LeL8;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, LTm6;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    iget-object v1, v0, LRse;->a:LSV6;

    .line 141
    .line 142
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    iget-object v0, v0, LRse;->c:LWtj;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LsL8;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, LsL8;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    move-object v4, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    const-string v0, ""

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_3
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LsL8;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LHk6;

    .line 194
    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LNo7;

    .line 206
    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    invoke-direct {v0, v5, v1, v6, v2}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    :goto_4
    if-nez v1, :cond_6

    .line 220
    .line 221
    new-instance v0, Lcom/snap/modules/private_profile/StreakPillV2Context;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/snap/modules/private_profile/StreakPillV2Context;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v0, LAl8;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v0, v2, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LQH7;

    .line 243
    .line 244
    const/16 v1, 0x1c

    .line 245
    .line 246
    invoke-direct {v0, v1, p0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_7
    const-string v0, "dataProvider"

    .line 256
    .line 257
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    const-string v0, "eventDispatchers"

    .line 262
    .line 263
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    const-string v0, "sectionPerformanceLogger"

    .line 268
    .line 269
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LeL8;->a:I

    return-void
.end method
