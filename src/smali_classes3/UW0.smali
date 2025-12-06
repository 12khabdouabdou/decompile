.class public final LUW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYji;


# instance fields
.field public final synthetic a:I

.field public final b:LTqc;

.field public final c:LBre;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBre;Ljy2;LTqc;LcSa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUW0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUW0;->c:LBre;

    .line 3
    iput-object p2, p0, LUW0;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUW0;->b:LTqc;

    .line 5
    iput-object p4, p0, LUW0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LSDa;LDMe;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUW0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LUW0;->b:LTqc;

    .line 17
    iput-object p2, p0, LUW0;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LUW0;->e:Ljava/lang/Object;

    .line 19
    sget-object p1, LtW1;->Z:LtW1;

    check-cast p4, LIP5;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LockscreenEnrollmentTakeover"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 21
    iput-object p1, p0, LUW0;->c:LBre;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;LPe;LTqc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LUW0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LUW0;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LUW0;->b:LTqc;

    .line 9
    sget-object p1, LXW0;->Z:LXW0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, LWm0;

    const-string p3, "BillboardTakeover"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, LUW0;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object p1, p0, LUW0;->c:LBre;

    return-void
.end method


# virtual methods
.method public final a(ILr18;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LUW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LUW0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljy2;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->w0:Ljy2;

    .line 16
    .line 17
    iput p1, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->x0:I

    .line 18
    .line 19
    new-instance p1, LUog;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LUW0;->c:LBre;

    .line 31
    .line 32
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance p1, LVA8;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LUW0;->c:LBre;

    .line 55
    .line 56
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LUW0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LPe;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->w0:LPe;

    .line 76
    .line 77
    invoke-virtual {p2}, LPe;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, LHU0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1, p1}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LUW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
