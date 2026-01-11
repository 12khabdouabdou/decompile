.class public final LrCg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LrCg;->a:I

    iput-object p1, p0, LrCg;->b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pageLauncher"

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v4, v0, LrCg;->b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 9
    .line 10
    iget v5, v0, LrCg;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    sget v6, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->H0:I

    .line 20
    .line 21
    iget-object v6, v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->B0:LYmd;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v1, Lap3;

    .line 26
    .line 27
    invoke-direct {v1, v5}, Lap3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v1, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    sget v5, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->H0:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkkk;

    .line 54
    .line 55
    sget-object v7, LKn3;->g0:LL4b;

    .line 56
    .line 57
    iget-object v7, v7, LL4b;->a:LAp0;

    .line 58
    .line 59
    iget-object v7, v7, LAp0;->X:LcUh;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x1f

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, -0x4

    .line 72
    .line 73
    invoke-direct/range {v5 .. v17}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->B0:LYmd;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lrlg;

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    invoke-direct {v2, v4, v6, v5}, Lrlg;-><init>(LY2d;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lttg;

    .line 92
    .line 93
    invoke-direct {v5, v4, v6}, Lttg;-><init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
