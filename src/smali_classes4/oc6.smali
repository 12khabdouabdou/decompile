.class public final Loc6;
.super LkTc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LBL5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc6;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC05;LC05;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Loc6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwf;

    sget-object v0, LIUc;->Z:LIUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LWm0;

    const-string v2, "OperaLauncherWarmupPlugin"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    check-cast p2, LIP5;

    .line 8
    invoke-static {p2, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p2

    .line 9
    iput-object p2, p0, Loc6;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlWc;

    iput-object p1, p0, Loc6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Loc6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LKF8;

    .line 8
    .line 9
    new-instance v2, LqId;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [LdXc;

    .line 13
    .line 14
    sget-object v4, LdXc;->Q4:LbXc;

    .line 15
    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v3}, LqId;-><init>([LdXc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v0, v3}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb0d;

    .line 31
    .line 32
    new-instance v2, LrVb;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v3}, LrVb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LvSi;->a:LvSi;

    .line 42
    .line 43
    iput-object p1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, LJUc;

    .line 46
    .line 47
    sget-object v2, LsL6;->a:LsL6;

    .line 48
    .line 49
    sget-object v3, LHVc;->Z:LHVc;

    .line 50
    .line 51
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Loc6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LBre;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, v4, v3}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LLUc;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LLUc;-><init>(LJUc;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LAfc;

    .line 68
    .line 69
    invoke-direct {p1}, LAfc;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LpYc;

    .line 73
    .line 74
    invoke-direct {v2}, LpYc;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Loc6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LlWc;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0, v1, v2}, LlWc;->l(LKVc;LLUc;LLF8;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LnKc;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    new-instance p1, LKY5;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
