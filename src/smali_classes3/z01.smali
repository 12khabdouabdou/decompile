.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final synthetic a:I

.field public final b:LmGc;

.field public final c:LnJe;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmGc;LdQa;Lw4f;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz01;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lz01;->b:LmGc;

    .line 26
    iput-object p2, p0, Lz01;->d:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lz01;->e:Ljava/lang/Object;

    .line 28
    sget-object p1, LVZ1;->Z:LVZ1;

    check-cast p4, LTT5;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LockscreenEnrollmentTakeover"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lz01;->c:LnJe;

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LmGc;LyPf;)V
    .locals 1

    const/4 p2, 0x2

    iput p2, p0, Lz01;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz01;->b:LmGc;

    .line 17
    sget-object p1, Lxme;->Z:Lxme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lnp0;

    const-string v0, "SaturnPermissionTakeover"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iput-object p1, p0, Lz01;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p1, p0, Lz01;->c:LnJe;

    return-void
.end method

.method public constructor <init>(LnJe;LSA2;LmGc;LL4b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz01;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz01;->c:LnJe;

    .line 3
    iput-object p2, p0, Lz01;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz01;->b:LmGc;

    .line 5
    iput-object p4, p0, Lz01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LAG6;LmGc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lz01;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lz01;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lz01;->b:LmGc;

    .line 9
    sget-object p1, LB01;->Z:LB01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lnp0;

    const-string p3, "BillboardTakeover"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, Lz01;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, Lz01;->c:LnJe;

    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, Lz01;->a:I

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
    iget-object v1, p0, Lz01;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSA2;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->w0:LSA2;

    .line 16
    .line 17
    iput p1, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->x0:I

    .line 18
    .line 19
    new-instance p1, LkWf;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p1, p0, Lz01;->c:LnJe;

    .line 31
    .line 32
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lwqf;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p0, v0, p2}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lz01;->c:LnJe;

    .line 59
    .line 60
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, LvM9;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p2}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz01;->c:LnJe;

    .line 84
    .line 85
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lz01;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LAG6;

    .line 103
    .line 104
    iput-object p2, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->w0:LAG6;

    .line 105
    .line 106
    invoke-virtual {p2}, LAG6;->D()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, LHv0;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lz01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
