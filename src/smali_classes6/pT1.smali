.class public final LpT1;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final synthetic f0:I

.field public final g0:Lle5;

.field public final h0:LN9g;

.field public final i0:I

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Ldhg;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Ldhg;Lle5;LN9g;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpT1;->f0:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 19
    iput-object p2, p0, LpT1;->l0:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LpT1;->k0:Ldhg;

    .line 21
    iput-object p4, p0, LpT1;->g0:Lle5;

    .line 22
    iput-object p5, p0, LpT1;->h0:LN9g;

    .line 23
    iput-object p6, p0, LpT1;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    iput-object p7, p0, LpT1;->m0:Ljava/lang/Object;

    const/16 p1, 0x1a

    .line 25
    iput p1, p0, LpT1;->i0:I

    return-void
.end method

.method public constructor <init>(LKdg;Lle5;LN9g;Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Landroid/content/Context;Ldhg;LJmc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpT1;->f0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p7, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    const v0, 0x7f13174d    # 1.955175E38f

    .line 2
    iput v0, p0, LpT1;->i0:I

    .line 3
    iput-object p2, p0, LpT1;->g0:Lle5;

    .line 4
    iput-object p3, p0, LpT1;->h0:LN9g;

    .line 5
    invoke-virtual {p1, p7, v0}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LpT1;->l0:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, LpT1;->k0:Ldhg;

    .line 7
    iput-object p9, p0, LpT1;->m0:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LKdg;->s0:LnJe;

    invoke-virtual {p1}, LnJe;->g()LA36;

    move-result-object p1

    .line 9
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, LEI;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p6, p4, p3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 12
    iget-object p1, p1, LKdg;->D:LHeg;

    .line 13
    iget-object p1, p1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    sget-object p2, LRk0;->u:LRk0;

    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 15
    sget-object p2, LdJk;->k0:LdJk;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    iput-object p1, p0, LpT1;->j0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LpT1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYP0;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SendToCameosFriendsSection"

    .line 12
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

.method public f()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LpT1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYP0;->f()Lrp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LNn1;->Z:LNn1;

    .line 12
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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LpT1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LpT1;->i0:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LpT1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpT1;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lzz1;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LpT1;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 26
    .line 27
    invoke-virtual {v0}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LU0;

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LKdg;->D:LHeg;

    .line 46
    .line 47
    iget-object v0, v0, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    sget-object v2, LRk0;->u:LRk0;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LdJk;->k0:LdJk;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
