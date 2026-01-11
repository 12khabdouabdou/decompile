.class public final Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltt3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltt3;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ltt3;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LbSi;->v0:LbSi;

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Ltt3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCBe;LZ69;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltt3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltt3;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ltt3;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ltt3;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ltt3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltt3;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ltt3;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, LP8e;->s0:LP8e;

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Ltt3;->X:Ljava/lang/Object;

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

.method private final J(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(Landroid/view/View;Lsw;)V
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

.method private final m()V
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

.method private final u(Z)V
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
    .locals 0

    .line 1
    iget p2, p0, Ltt3;->a:I

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
    iput-object p2, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LWtj;

    .line 15
    .line 16
    instance-of p2, p1, LYU7;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LYU7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ltt3;->X:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LWtj;

    .line 30
    .line 31
    iput-object p2, p0, Ltt3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lwvj;->o0:Lwvj;

    .line 34
    .line 35
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LSqj;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWtj;

    .line 49
    .line 50
    instance-of p2, p1, LsL8;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p1, LsL8;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Ltt3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p1, p2, Lvne;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LRqj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LRqj;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

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
    iget v0, p0, Ltt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p2, p2, Lvne;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LRqj;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, LKL8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p2, v1}, LKL8;-><init>(LRqj;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "performanceLogger"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c2

    return v0

    :pswitch_0
    const/16 v0, 0x2710

    return v0

    :pswitch_1
    const v0, 0x7fffffff

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Ltt3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ltt3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltt3;->a:I

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
    const-string v0, "ProfileFooterInfoSection"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Ltt3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p1, p2, Lvne;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LRqj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LRqj;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ltt3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltt3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYU7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lrqi;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LRqj;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, LRqj;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltt3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LWtj;

    .line 48
    .line 49
    instance-of v1, v0, LYU7;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, LYU7;

    .line 54
    .line 55
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj4e;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, v0, LsL8;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 77
    .line 78
    check-cast v0, LsL8;

    .line 79
    .line 80
    invoke-virtual {v0}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ltt3;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LWtj;

    .line 87
    .line 88
    check-cast v1, LsL8;

    .line 89
    .line 90
    invoke-virtual {v1}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljpd;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v3, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lpgd;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, LkMd;->Y:LkMd;

    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    const-string v0, "performanceLogger"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :pswitch_1
    iget-object v3, p0, Ltt3;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LsL8;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LXf2;

    .line 143
    .line 144
    invoke-direct {v3, v0, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljz2;

    .line 153
    .line 154
    invoke-direct {v2, v0, p0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    const-string v0, "dataProvider"

    .line 163
    .line 164
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, Ltt3;->a:I

    return-void
.end method
