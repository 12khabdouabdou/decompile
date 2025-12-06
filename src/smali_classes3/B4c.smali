.class public final LB4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:Lovc;

.field public final b:Lake;

.field public final c:LIt6;

.field public final d:LTqc;

.field public final e:LAVj;

.field public final f:Lw6e;

.field public final g:Lake;

.field public final h:LzC1;

.field public final i:Lake;

.field public final j:LBre;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(Lovc;Lake;LIt6;LTqc;LAVj;Lw6e;Lake;LzC1;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4c;->a:Lovc;

    .line 5
    .line 6
    iput-object p2, p0, LB4c;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LB4c;->c:LIt6;

    .line 9
    .line 10
    iput-object p4, p0, LB4c;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LB4c;->e:LAVj;

    .line 13
    .line 14
    iput-object p6, p0, LB4c;->f:Lw6e;

    .line 15
    .line 16
    iput-object p7, p0, LB4c;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LB4c;->h:LzC1;

    .line 19
    .line 20
    iput-object p9, p0, LB4c;->i:Lake;

    .line 21
    .line 22
    sget-object p1, Ly4c;->Z:Ly4c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "MultiProfileTrayControllerFactory"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB4c;->j:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LB4c;->k:Lrn0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
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
    check-cast v9, LOce;

    .line 8
    .line 9
    iget-object v0, v2, LB4c;->a:Lovc;

    .line 10
    .line 11
    invoke-virtual {v0, v8}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v14, LiFc;

    .line 16
    .line 17
    iget-object v0, v2, LB4c;->i:Lake;

    .line 18
    .line 19
    invoke-direct {v14, v0}, LiFc;-><init>(Lbke;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LXs6;

    .line 23
    .line 24
    const-string v5, "getImpalaViewParams(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/composer/promise/Promise;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v3, LB4c;

    .line 29
    .line 30
    const-string v4, "getImpalaViewParams"

    .line 31
    .line 32
    const/16 v7, 0x11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    new-instance v0, LTsb;

    .line 40
    .line 41
    const-string v5, "clearAllLaunchedImpalaPages()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, LB4c;

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
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    new-instance v15, LTsb;

    .line 59
    .line 60
    const-string v5, "getBlizzardClientId()Ljava/lang/String;"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-class v3, LB4c;

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
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LMce;

    .line 77
    .line 78
    new-instance v0, LNBb;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v8}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LNBb;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v11}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v2, LB4c;->e:LAVj;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v19}, LMce;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Log;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-direct {v0, v1, v9, v10}, Log;-><init>(LqZ8;LOce;LMce;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
