.class public final Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LIv9;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:LmGc;

.field public final f:LtK4;

.field public final g:LyPf;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LtK4;LtK4;LmGc;LtK4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lbt1;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Lbt1;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, Lbt1;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, Lbt1;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, Lbt1;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, Lbt1;->g:LyPf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLGs1;Luu1;LCBe;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;
    .locals 11

    .line 1
    new-instance v8, Let1;

    .line 2
    .line 3
    iget-object v7, p0, Lbt1;->c:LtK4;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    iget-object v8, p0, Lbt1;->d:LtK4;

    .line 7
    .line 8
    iget-object v1, p0, Lbt1;->g:LyPf;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Let1;-><init>(LyPf;Ljava/lang/String;Ljava/lang/String;ZLGs1;Luu1;LtK4;LtK4;LCBe;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p3, LNn1;->Z:LNn1;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, LNn1;->n0:LL4b;

    .line 29
    .line 30
    iget-object p4, p0, Lbt1;->g:LyPf;

    .line 31
    .line 32
    check-cast p4, LTT5;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p4, "BloopsPreviewActionsLauncherImpl"

    .line 38
    .line 39
    invoke-static {p3, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v8, v0

    .line 44
    new-instance v0, LUa;

    .line 45
    .line 46
    sget-object v2, LKa;->Z:LL4b;

    .line 47
    .line 48
    sget-object v3, LKa;->e0:LxFc;

    .line 49
    .line 50
    iget-object v1, p0, Lbt1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    iget-object v5, p0, Lbt1;->e:LmGc;

    .line 53
    .line 54
    iget-object v7, p0, Lbt1;->b:LIv9;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, LUa;-><init>(Landroid/content/Context;LL4b;LxFc;LnJe;LmGc;LL4b;LIv9;LAa;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    move-object p3, v0

    .line 61
    move-object v0, v8

    .line 62
    new-instance p4, Lmb;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p4, v6, v1}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbt1;->e:LmGc;

    .line 69
    .line 70
    invoke-virtual {v1, p3, v3, p4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v0, Let1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LXs1;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lat1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p3}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lyk1;

    .line 93
    .line 94
    const/16 p3, 0x12

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, LGO0;->v:LGO0;

    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method
