.class public final Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPa5;LgL7;LIkj;LPa5;LYKg;LO96;LbAb;LJId;LKj8;LjU5;LFZ5;Lnt5;LR93;LyPf;)V
    .locals 0

    const/4 p14, 0x1

    iput p14, p0, Lmf4;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmf4;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lmf4;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lmf4;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lmf4;->e:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lmf4;->f:Ljava/lang/Object;

    .line 36
    iput-object p6, p0, Lmf4;->g:Ljava/lang/Object;

    .line 37
    iput-object p7, p0, Lmf4;->h:Ljava/lang/Object;

    .line 38
    iput-object p8, p0, Lmf4;->i:Ljava/lang/Object;

    .line 39
    iput-object p9, p0, Lmf4;->j:Ljava/lang/Object;

    .line 40
    iput-object p10, p0, Lmf4;->k:Ljava/lang/Object;

    .line 41
    iput-object p11, p0, Lmf4;->l:Ljava/lang/Object;

    .line 42
    iput-object p12, p0, Lmf4;->m:Ljava/lang/Object;

    .line 43
    iput-object p13, p0, Lmf4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaY7;LgD3;LyPf;Le35;LPjh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/people/userinfo/UserInfoProviding;LLJ;LK08;Le35;LV3c;Le35;LJd4;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lmf4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lmf4;->b:Ljava/lang/Object;

    move-object/from16 v0, p10

    .line 3
    iput-object v0, p0, Lmf4;->c:Ljava/lang/Object;

    move-object/from16 v0, p11

    .line 4
    iput-object v0, p0, Lmf4;->e:Ljava/lang/Object;

    move-object/from16 v0, p12

    .line 5
    iput-object v0, p0, Lmf4;->d:Ljava/lang/Object;

    move-object/from16 v0, p13

    .line 6
    iput-object v0, p0, Lmf4;->f:Ljava/lang/Object;

    move-object/from16 v0, p14

    .line 7
    iput-object v0, p0, Lmf4;->g:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 8
    iput-object v2, p0, Lmf4;->h:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmf4;->i:Ljava/lang/Object;

    .line 10
    sget-object v0, LZd4;->Z:LZd4;

    move-object v1, p3

    check-cast v1, LTT5;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CreateGroupV2PageControllerFactory"

    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lmf4;->j:Ljava/lang/Object;

    .line 13
    sget-object v0, Lkmh;->b:Lkmh;

    iput-object v0, p0, Lmf4;->k:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    iput-object v0, p0, Lmf4;->l:Ljava/lang/Object;

    .line 15
    sget-object v0, LsQ7;->m0:LsQ7;

    .line 16
    sget-object v1, LZQ7;->L0:LZQ7;

    .line 17
    invoke-virtual {p1, v0, v1}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    move-result-object p1

    .line 18
    new-instance v0, LH50;

    .line 19
    invoke-virtual {p4}, Le35;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, LSSf;

    move-object v3, p3

    move-object v5, p5

    move-object v1, p6

    .line 20
    invoke-direct/range {v0 .. v5}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 21
    new-instance p3, Lcf4;

    .line 22
    new-instance p4, LB74;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p3, p1, p2, p4}, Lcf4;-><init>(LSX7;LgD3;LB74;)V

    .line 24
    invoke-virtual {p3, p9}, Lcf4;->c(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 25
    invoke-virtual {p3, p7}, Lcf4;->e(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 26
    invoke-virtual {p3, p8}, Lcf4;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 27
    invoke-virtual {p3, v0}, Lcf4;->b(LH50;)V

    move-object/from16 p1, p16

    .line 28
    invoke-virtual {p3, p1}, Lcf4;->d(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V

    .line 29
    iput-object p3, p0, Lmf4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmf4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lcom/snap/composer/navigation/INavigator;->forceDisableDismissalGesture(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbna;

    .line 17
    .line 18
    iget-object v2, v0, Lmf4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LgL7;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v6, v1, v2, v5}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LJGa;

    .line 29
    .line 30
    iget-object v1, v0, Lmf4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, LPa5;

    .line 34
    .line 35
    iget-object v1, v0, Lmf4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, LPa5;

    .line 39
    .line 40
    iget-object v1, v0, Lmf4;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, LYKg;

    .line 44
    .line 45
    iget-object v1, v0, Lmf4;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, LO96;

    .line 49
    .line 50
    iget-object v1, v0, Lmf4;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, LJId;

    .line 54
    .line 55
    iget-object v1, v0, Lmf4;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    check-cast v13, LKj8;

    .line 59
    .line 60
    iget-object v1, v0, Lmf4;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, LjU5;

    .line 64
    .line 65
    iget-object v1, v0, Lmf4;->m:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    check-cast v16, Lnt5;

    .line 70
    .line 71
    iget-object v1, v0, Lmf4;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, LR93;

    .line 76
    .line 77
    iget-object v1, v0, Lmf4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, LIkj;

    .line 81
    .line 82
    iget-object v1, v0, Lmf4;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, LbAb;

    .line 86
    .line 87
    iget-object v1, v0, Lmf4;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    check-cast v15, LFZ5;

    .line 91
    .line 92
    move-object/from16 v18, p3

    .line 93
    .line 94
    invoke-direct/range {v3 .. v18}, LJGa;-><init>(LPa5;LgL7;Lbna;LIkj;LPa5;LYKg;LO96;LbAb;LJId;LKj8;LjU5;LFZ5;Lnt5;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_0
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lef4;

    .line 101
    .line 102
    new-instance v3, Lit3;

    .line 103
    .line 104
    iget-object v4, v0, Lmf4;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcf4;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, v4}, Lit3;-><init>(LZ69;Lef4;Lcf4;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
