.class public final LEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Landroid/content/Context;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public i0:LRqj;

.field public t:LwKg;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEA;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LEA;->b:LCBe;

    .line 27
    iput-object p7, p0, LEA;->e0:Landroid/content/Context;

    .line 28
    iput-object p2, p0, LEA;->c:LCBe;

    .line 29
    iput-object p3, p0, LEA;->f0:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LEA;->g0:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LEA;->h0:Ljava/lang/Object;

    .line 32
    sget-object p1, LGK2;->w0:LGK2;

    .line 33
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, LEA;->X:LREi;

    .line 35
    new-instance p1, LEi3;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, LEA;->Y:LREi;

    .line 38
    sget-object p1, LGK2;->v0:LGK2;

    .line 39
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LEA;->Z:LREi;

    .line 41
    sget-object p1, LYr3;->Z:LYr3;

    .line 42
    const-string p2, "CommunitiesMyProfileSection"

    .line 43
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 44
    check-cast p6, LTT5;

    invoke-virtual {p6, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LEA;->e0:Landroid/content/Context;

    .line 3
    iput-object p1, p0, LEA;->b:LCBe;

    .line 4
    iput-object p2, p0, LEA;->c:LCBe;

    .line 5
    sget-object p1, LMu;->l0:LMu;

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LEA;->X:LREi;

    .line 8
    sget-object p1, Lxme;->Z:Lxme;

    .line 9
    const-string p2, "AddFriendsSection"

    .line 10
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 11
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p2, p0, LEA;->h0:Ljava/lang/Object;

    .line 13
    sget-object p1, LMu;->m0:LMu;

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LEA;->Y:LREi;

    .line 16
    new-instance p1, LDA;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LDA;-><init>(LEA;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LEA;->Z:LREi;

    .line 19
    new-instance p1, LDA;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDA;-><init>(LEA;I)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LEA;->f0:Ljava/lang/Object;

    .line 22
    new-instance p1, LDA;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LDA;-><init>(LEA;I)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LEA;->g0:Ljava/lang/Object;

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
    iget p2, p0, LEA;->a:I

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
    iput-object p2, p0, LEA;->t:LwKg;

    .line 11
    .line 12
    sget-object p2, Lwvj;->N0:Lwvj;

    .line 13
    .line 14
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSqj;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LEA;->i0:LRqj;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LwKg;

    .line 28
    .line 29
    iput-object p2, p0, LEA;->t:LwKg;

    .line 30
    .line 31
    new-instance p2, LYZ7;

    .line 32
    .line 33
    sget-object v0, Lwvj;->m0:Lwvj;

    .line 34
    .line 35
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LSqj;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, LYZ7;-><init>(LRqj;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LEA;->i0:LRqj;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LEA;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcte;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LEA;->i0:LRqj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LRqj;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "perfLogger"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LEA;->i0:LRqj;

    .line 27
    .line 28
    check-cast p1, LYZ7;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LYZ7;->n(Lsw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "performanceLogger"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LEA;->a:I

    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7fffffff

    return v0

    :pswitch_0
    const/16 v0, 0x320

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CommunitiesMyProfileSection"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/String;)Lcte;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEA;->t:LwKg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LEA;->e0:Landroid/content/Context;

    .line 9
    .line 10
    const v4, 0x7f06026d

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v8, LEtj;

    .line 18
    .line 19
    new-instance v4, LYuj;

    .line 20
    .line 21
    new-instance v6, LEuj;

    .line 22
    .line 23
    const-string v7, "SHOW_ADD_FRIENDS_PAGE"

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    invoke-direct {v6, v7, v9}, LdP;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v2}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v4}, LEtj;-><init>(LLtj;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LEA;->X:LREi;

    .line 36
    .line 37
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sget-object v9, Lbte;->a:Lbte;

    .line 48
    .line 49
    new-instance v13, Lxh;

    .line 50
    .line 51
    iget-object v4, v0, LEA;->i0:LRqj;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, LYZ7;

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    const-class v16, LYZ7;

    .line 59
    .line 60
    const-string v17, "onAddFriendsButtonDrawn"

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    const-string v18, "onAddFriendsButtonDrawn(J)V"

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0xa

    .line 68
    .line 69
    invoke-direct/range {v13 .. v20}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    const v3, 0x7f130296

    .line 74
    .line 75
    .line 76
    const v4, 0x7f080bcd

    .line 77
    .line 78
    .line 79
    move-object v10, v13

    .line 80
    const v13, 0x397785f0

    .line 81
    .line 82
    .line 83
    move/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v13}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_0
    const-string v1, "performanceLogger"

    .line 93
    .line 94
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    const-string v1, "simpleCardViewModelFactory"

    .line 99
    .line 100
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LEA;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcte;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LEA;->i0:LRqj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LRqj;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "perfLogger"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LEA;->i0:LRqj;

    .line 27
    .line 28
    check-cast p1, LYZ7;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LYZ7;->o(Lsw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "performanceLogger"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LEA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEA;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOF3;

    .line 13
    .line 14
    sget-object v1, LSle;->p0:LSle;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lhl2;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqk3;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LEA;->i0:LRqj;

    .line 45
    .line 46
    check-cast v0, LYZ7;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LYZ7;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LEA;->Z:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v1, p0, LEA;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LREi;

    .line 64
    .line 65
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    iget-object v2, p0, LEA;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LREi;

    .line 74
    .line 75
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance v3, LRxk;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4, p0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LEA;->Y:LREi;

    .line 93
    .line 94
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LTse;

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, LEA;->j(ILjava/lang/String;)Lcte;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    new-array v3, v3, [Lsw;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    const-string v0, "performanceLogger"

    .line 130
    .line 131
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LEA;->a:I

    return-void
.end method
