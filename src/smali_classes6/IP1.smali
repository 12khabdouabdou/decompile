.class public final LIP1;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:La85;

.field public final e0:LkQf;

.field public final f0:I

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LmXf;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaUf;La85;LkQf;Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Landroid/content/Context;LmXf;LX7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIP1;->Y:I

    .line 9
    invoke-direct {p0, p1, p7}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    const v0, 0x7f131660

    .line 10
    iput v0, p0, LIP1;->f0:I

    .line 11
    iput-object p2, p0, LIP1;->Z:La85;

    .line 12
    iput-object p3, p0, LIP1;->e0:LkQf;

    .line 13
    invoke-virtual {p1, p7, v0}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LIP1;->i0:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LIP1;->h0:LmXf;

    .line 15
    iput-object p9, p0, LIP1;->j0:Ljava/lang/Object;

    .line 16
    iget-object p2, p1, LaUf;->o0:LBre;

    invoke-virtual {p2}, LBre;->g()LF06;

    move-result-object p2

    .line 17
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, LHG;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p6, p4, p5}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    iget-object p1, p1, LaUf;->D:LVUf;

    .line 20
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    sget-object p2, Lqj0;->q:Lqj0;

    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    sget-object p2, LUkj;->o0:LUkj;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    iput-object p1, p0, LIP1;->g0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LaUf;Landroid/content/Context;LmXf;La85;LkQf;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIP1;->Y:I

    .line 1
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LIP1;->i0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LIP1;->h0:LmXf;

    .line 4
    iput-object p4, p0, LIP1;->Z:La85;

    .line 5
    iput-object p5, p0, LIP1;->e0:LkQf;

    .line 6
    iput-object p6, p0, LIP1;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    iput-object p7, p0, LIP1;->j0:Ljava/lang/Object;

    const/16 p1, 0x1a

    .line 8
    iput p1, p0, LIP1;->f0:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIP1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LVM0;->d()Ljava/lang/String;

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

.method public f()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LIP1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LVM0;->f()Lan0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lkk1;->Z:Lkk1;

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
    iget v0, p0, LIP1;->Y:I

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
    iget v0, p0, LIP1;->f0:I

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
    iget v0, p0, LIP1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIP1;->g0:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, LIP1;->g0:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 26
    .line 27
    invoke-virtual {v0}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LC0;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LaUf;->D:LVUf;

    .line 46
    .line 47
    iget-object v0, v0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    sget-object v2, Lqj0;->q:Lqj0;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LUkj;->o0:LUkj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
