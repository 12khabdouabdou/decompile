.class public final LHlh;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LREi;

.field public final f0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;Lngb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LlN0;-><init>(Lngb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHlh;->Z:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    const-string p3, "SoundsCtaBinder"

    .line 9
    .line 10
    invoke-static {p1, p1, p3}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LSfh;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LHlh;->e0:LREi;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LHlh;->f0:Ljava/util/HashSet;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LHlh;->f0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LR04;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHlh;->e0:LREi;

    .line 7
    .line 8
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b005e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f13111f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080a02

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LMUg;->t0:LMUg;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LZ7;

    .line 49
    .line 50
    invoke-direct {v4}, LZ7;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Log2;

    .line 54
    .line 55
    invoke-direct {v2}, Log2;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    iput v3, v4, LZ7;->a:I

    .line 61
    .line 62
    iput-object v2, v4, LZ7;->b:Le57;

    .line 63
    .line 64
    new-instance v2, Lmc;

    .line 65
    .line 66
    new-instance v3, LR04;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lmc;-><init>(LR04;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LDpd;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
