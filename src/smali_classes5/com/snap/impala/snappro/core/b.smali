.class public final Lcom/snap/impala/snappro/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final Y:LBre;

.field public final a:Landroid/content/Context;

.field public final b:LH79;

.field public final c:LJ7d;

.field public final t:Lcom/snap/impala/snappro/core/ImpalaMainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LH79;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;LcSa;LJ7d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/core/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    iput-object v4, p0, Lcom/snap/impala/snappro/core/b;->b:LH79;

    .line 9
    .line 10
    move-object/from16 p1, p9

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/impala/snappro/core/b;->c:LJ7d;

    .line 13
    .line 14
    sget-object p1, Lcom/snap/impala/snappro/core/ImpalaMainView;->Companion:LI79;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/snap/impala/snappro/core/ImpalaMainView;

    .line 20
    .line 21
    invoke-interface {p3}, LqZ8;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lcom/snap/impala/snappro/core/ImpalaMainView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaMainView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p3

    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/impala/snappro/core/b;->t:Lcom/snap/impala/snappro/core/ImpalaMainView;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/impala/snappro/core/b;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    sget-object p1, LB79;->Z:LB79;

    .line 51
    .line 52
    check-cast p2, LIP5;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "SnapProPageController"

    .line 58
    .line 59
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/snap/impala/snappro/core/b;->Y:LBre;

    .line 64
    .line 65
    new-instance v5, LeJe;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p2, p1

    .line 79
    :goto_0
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LdC1;->a([B)LdC1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    iput-object p1, v5, LeJe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v4, Lcom/snap/impala/snappro/core/a;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    move-object v8, p4

    .line 95
    move-object v9, p5

    .line 96
    move-object/from16 v7, p8

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/snap/impala/snappro/core/a;-><init>(LeJe;Lcom/snap/impala/snappro/core/b;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/snap/impala/snappro/core/ImpalaMainView;->setActionHandler(Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/b;->b:LH79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/b;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
