.class public final Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:LmKc;

.field public final b:LCBe;

.field public final c:LGi9;

.field public final d:LmGc;

.field public final e:Lplk;

.field public final f:LRne;

.field public final g:LCBe;

.field public final h:LPF1;

.field public final i:LCBe;

.field public final j:LnJe;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(LmKc;LCBe;LGi9;LmGc;Lplk;LRne;LCBe;LPF1;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjc;->a:LmKc;

    .line 5
    .line 6
    iput-object p2, p0, Lqjc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lqjc;->c:LGi9;

    .line 9
    .line 10
    iput-object p4, p0, Lqjc;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Lqjc;->e:Lplk;

    .line 13
    .line 14
    iput-object p6, p0, Lqjc;->f:LRne;

    .line 15
    .line 16
    iput-object p7, p0, Lqjc;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lqjc;->h:LPF1;

    .line 19
    .line 20
    iput-object p9, p0, Lqjc;->i:LCBe;

    .line 21
    .line 22
    sget-object p1, Lnjc;->Z:Lnjc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "MultiProfileTrayControllerFactory"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqjc;->j:LnJe;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    iput-object p1, p0, Lqjc;->k:LJp0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lmue;

    .line 8
    .line 9
    iget-object v0, v2, Lqjc;->a:LmKc;

    .line 10
    .line 11
    invoke-virtual {v0, v8}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v14, LWTc;

    .line 16
    .line 17
    iget-object v0, v2, Lqjc;->i:LCBe;

    .line 18
    .line 19
    invoke-direct {v14, v0}, LWTc;-><init>(LDBe;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljx5;

    .line 23
    .line 24
    const-string v5, "getImpalaViewParams(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/composer/promise/Promise;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v3, Lqjc;

    .line 29
    .line 30
    const-string v4, "getImpalaViewParams"

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    new-instance v0, LYMb;

    .line 40
    .line 41
    const-string v5, "clearAllLaunchedImpalaPages()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, Lqjc;

    .line 46
    .line 47
    const-string v4, "clearAllLaunchedImpalaPages"

    .line 48
    .line 49
    const/16 v7, 0x1b

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    new-instance v15, LYMb;

    .line 59
    .line 60
    const-string v5, "getBlizzardClientId()Ljava/lang/String;"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-class v3, Lqjc;

    .line 65
    .line 66
    const-string v4, "getBlizzardClientId"

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkue;

    .line 77
    .line 78
    new-instance v0, LIAb;

    .line 79
    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v8}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LIAb;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v11}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v2, Lqjc;->e:Lplk;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v19}, Lkue;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lnh;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-direct {v0, v1, v9, v10}, Lnh;-><init>(LZ69;Lmue;Lkue;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
