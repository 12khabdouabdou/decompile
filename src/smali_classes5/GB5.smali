.class public final LGB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LAZc;


# static fields
.field public static Y:LGB5;

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGB5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LAH9;LBre;LAH9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGB5;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, LGB5;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LGB5;->c:Ljava/lang/Object;

    .line 47
    sget-object p2, LQL9;->Z:LQL9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p2, "DefaultLensActivityCenterBadgeStatusClient"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    sget-object p2, Lrn0;->a:Lrn0;

    .line 50
    iput-object p2, p0, LGB5;->t:Ljava/lang/Object;

    .line 51
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p2, p0, LGB5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDX6;Lake;Lvqj;Lbke;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, LGB5;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LGB5;->c:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LGB5;->t:Ljava/lang/Object;

    .line 56
    sget-object p1, LcB7;->Z:LcB7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p3, LWm0;

    const-string p4, "FollowCreatorRemoteDataSource"

    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 58
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 59
    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LGB5;->X:Ljava/lang/Object;

    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LGB5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LGB5;->c:Ljava/lang/Object;

    new-instance v1, LVuj;

    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v3, v2}, LVuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LGB5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbV3;LO46;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LGB5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LGB5;->b:Ljava/lang/Object;

    .line 18
    sget-object p2, LFL5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, LEL5;

    sget-object p2, LDd7;->c:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto/16 :goto_0

    .line 20
    :pswitch_0
    new-instance p1, LEL5;

    sget-object p2, LDd7;->c:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance p1, LEL5;

    sget-object p2, LDd7;->X:LDd7;

    sget-object v0, LExd;->X:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p1, LEL5;

    sget-object p2, LDd7;->X:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 23
    :pswitch_3
    new-instance p1, LEL5;

    sget-object p2, LDd7;->Y:LDd7;

    sget-object v0, LExd;->c:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 24
    :pswitch_4
    new-instance p1, LEL5;

    sget-object p2, LDd7;->Y:LDd7;

    sget-object v0, LExd;->Y:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance p1, LEL5;

    sget-object p2, LDd7;->t:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 26
    :pswitch_6
    new-instance p1, LEL5;

    sget-object p2, LDd7;->e0:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 27
    :pswitch_7
    new-instance p1, LEL5;

    sget-object p2, LDd7;->b:LDd7;

    sget-object v0, LExd;->X:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance p1, LEL5;

    sget-object p2, LDd7;->b:LDd7;

    sget-object v0, LExd;->X:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 29
    :pswitch_9
    new-instance p1, LEL5;

    sget-object p2, LDd7;->b:LDd7;

    sget-object v0, LExd;->b:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    goto :goto_0

    .line 30
    :pswitch_a
    new-instance p1, LEL5;

    sget-object p2, LDd7;->Z:LDd7;

    sget-object v0, LExd;->c:LExd;

    invoke-direct {p1, p2, v0}, LEL5;-><init>(LDd7;LExd;)V

    .line 31
    :goto_0
    iput-object p1, p0, LGB5;->c:Ljava/lang/Object;

    .line 32
    sget-object p2, LKvd;->Y:LKvd;

    iput-object p2, p0, LGB5;->t:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, LEL5;->a:LDd7;

    iput-object p1, p0, LGB5;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LGB5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p2, LrE9;

    iput-object p2, p0, LGB5;->b:Ljava/lang/Object;

    .line 7
    check-cast p3, LrE9;

    iput-object p3, p0, LGB5;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LGB5;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LNP3;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LGB5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LGB5;->a:I

    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    iput-object p2, p0, LGB5;->c:Ljava/lang/Object;

    iput-object p3, p0, LGB5;->t:Ljava/lang/Object;

    iput-object p4, p0, LGB5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkT6;LaA8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGB5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LGB5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkX6;Lz64;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGB5;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LGB5;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LGB5;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, LpXe;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LpXe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGB5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqS3;LiZ0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGB5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LGB5;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LGB5;->t:Ljava/lang/Object;

    .line 37
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p2, LWm0;

    const-string v0, "ContentDownloader"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p1, p0, LGB5;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, LcC3;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object p2, p0, LGB5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LGB5;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, LGB5;->b:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LGB5;->c:Ljava/lang/Object;

    .line 70
    new-instance p2, LyH4;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LGB5;->t:Ljava/lang/Object;

    .line 71
    new-instance p2, LyH4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LGB5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->d(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()LKvd;
    .locals 1

    .line 1
    iget-object v0, p0, LGB5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(LdXc;)LKtb;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->j(LdXc;)LKtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "BvrImageForward: "

    .line 2
    .line 3
    iget-object v1, p0, LGB5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "BvrImageForward: handler is not initialized"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, LGB5;->k(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LGB5;->h()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LGB5;->h()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LMg;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-direct {v6, p2, v5, v3, v7}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v6, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v1

    .line 84
    iget-object v1, p0, LGB5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LaA8;

    .line 87
    .line 88
    sget-object v2, Lrlb;->q2:Lrlb;

    .line 89
    .line 90
    const-string v6, "callsite"

    .line 91
    .line 92
    invoke-static {v2, v6, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "finish_flag"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " Blocked"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, LGB5;->k(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LGB5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LGB5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LGB5;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v2

    .line 31
    check-cast v15, LOP7;

    .line 32
    .line 33
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v15, LOP7;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v15, LOP7;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v12

    .line 45
    check-cast v7, LfP7;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-lez v13, :cond_0

    .line 54
    .line 55
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v7, LfP7;->f:Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ld41;

    .line 68
    .line 69
    check-cast v2, Lzm5;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lzm5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :goto_0
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v15, LOP7;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move-object v13, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v13, v2

    .line 93
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    move-object v14, v15

    .line 98
    iget-object v15, v14, LOP7;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v6, v2

    .line 106
    :goto_2
    iget-object v2, v7, LfP7;->i:Lake;

    .line 107
    .line 108
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LWd8;

    .line 113
    .line 114
    iget-object v2, v2, LWd8;->d:LRS4;

    .line 115
    .line 116
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LId8;

    .line 121
    .line 122
    iget-object v2, v2, LId8;->a:Lake;

    .line 123
    .line 124
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Le03;

    .line 129
    .line 130
    sget-object v13, LXd8;->t:LXd8;

    .line 131
    .line 132
    const/16 v36, 0x1

    .line 133
    .line 134
    sget-object v9, LJ03;->a:LQd7;

    .line 135
    .line 136
    invoke-interface {v2, v13, v9}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v13, LI66;

    .line 141
    .line 142
    const/16 v18, 0x1d

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    move-object/from16 v17, v14

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    invoke-direct/range {v13 .. v18}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    move-object/from16 v14, v17

    .line 155
    .line 156
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 157
    .line 158
    invoke-direct {v7, v2, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v6, v7

    .line 163
    const/16 v36, 0x1

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_4

    .line 172
    .line 173
    new-instance v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 174
    .line 175
    sget-object v7, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 176
    .line 177
    invoke-direct {v2, v7, v15}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 181
    .line 182
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v2, v6, LfP7;->f:Lake;

    .line 187
    .line 188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ld41;

    .line 193
    .line 194
    check-cast v2, Lzm5;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v7, LtT5;->n0:LtT5;

    .line 201
    .line 202
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_3
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v2, v6, LfP7;->e:Lake;

    .line 216
    .line 217
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LXai;

    .line 222
    .line 223
    sget-object v7, LE21;->Q0:LE21;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v2, 0x0

    .line 237
    :goto_4
    new-instance v7, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 238
    .line 239
    invoke-direct {v7}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->a(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v14, LOP7;->d:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    iget-object v1, v14, LOP7;->c:Lsqj;

    .line 250
    .line 251
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    move-object/from16 v17, v1

    .line 256
    .line 257
    sget-object v1, LcT5;->n0:LcT5;

    .line 258
    .line 259
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v9, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    sget-object v31, Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;->BASIC_ENTRY:Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;

    .line 271
    .line 272
    new-instance v16, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v7

    .line 301
    .line 302
    invoke-direct/range {v16 .. v35}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/BitmojiFriendshipInfo;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileViewState;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    sget-object v7, LRF9;->t:LRF9;

    .line 308
    .line 309
    iget-object v9, v0, LGB5;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, LRF9;

    .line 312
    .line 313
    if-ne v9, v7, :cond_7

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    const/4 v7, 0x0

    .line 318
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1, v7}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->g(Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 326
    .line 327
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->a(Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v6, LfP7;->m:LRSg;

    .line 339
    .line 340
    check-cast v4, Ljf0;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v9, LkT5;->n0:LkT5;

    .line 347
    .line 348
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 349
    .line 350
    invoke-direct {v13, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v1, v7}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v7, LlT5;->n0:LlT5;

    .line 365
    .line 366
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 376
    .line 377
    .line 378
    int-to-double v8, v2

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v1, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->c(Ljava/lang/Double;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v14, LOP7;->u:LcL1;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v4, v7}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto :goto_6

    .line 399
    :cond_8
    const/4 v4, 0x0

    .line 400
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v1, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->h(Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v6, LfP7;->n:LXSg;

    .line 408
    .line 409
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v6, 0x5

    .line 414
    if-eqz v4, :cond_9

    .line 415
    .line 416
    iget-object v4, v4, LLSg;->h:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ne v7, v8, :cond_9

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-ne v4, v7, :cond_9

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_9
    const/4 v4, 0x0

    .line 458
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->e(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v14, LOP7;->x:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v4, :cond_a

    .line 468
    .line 469
    const-string v7, ","

    .line 470
    .line 471
    filled-new-array {v7}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v8, 0x6

    .line 476
    invoke-static {v4, v7, v10, v8}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_8

    .line 481
    :cond_a
    const/4 v4, 0x0

    .line 482
    :goto_8
    if-nez v4, :cond_b

    .line 483
    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_b
    move-object/from16 v19, v4

    .line 488
    .line 489
    :goto_9
    iget-object v3, v14, LOP7;->s:Ljava/lang/Long;

    .line 490
    .line 491
    if-nez v3, :cond_d

    .line 492
    .line 493
    :cond_c
    const/16 v16, 0x0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-ne v8, v6, :cond_c

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-ne v4, v5, :cond_c

    .line 530
    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    :goto_a
    iget-object v4, v14, LOP7;->z:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-double v4, v4

    .line 542
    :goto_b
    move-wide/from16 v17, v4

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_e
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_c
    if-eqz v3, :cond_f

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    long-to-double v3, v3

    .line 555
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object/from16 v20, v8

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_f
    const/16 v20, 0x0

    .line 563
    .line 564
    :goto_d
    new-instance v15, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;

    .line 565
    .line 566
    invoke-direct/range {v15 .. v20}, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;-><init>(ZDLjava/util/List;Ljava/lang/Double;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v15}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->i(Lcom/snap/profile/flatland/BitmojiFriendshipInfo;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v14, LOP7;->y:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->b(Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    new-instance v13, LbP7;

    .line 578
    .line 579
    check-cast v12, LfP7;

    .line 580
    .line 581
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v16, v3

    .line 584
    .line 585
    check-cast v16, Ljava/lang/String;

    .line 586
    .line 587
    move/from16 v18, v2

    .line 588
    .line 589
    move-object/from16 v17, v11

    .line 590
    .line 591
    move-object v15, v14

    .line 592
    move-object v14, v12

    .line 593
    invoke-direct/range {v13 .. v18}, LbP7;-><init>(LfP7;LOP7;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lhad;

    .line 597
    .line 598
    invoke-direct {v2, v13, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_1
    move-object/from16 v4, p1

    .line 603
    .line 604
    check-cast v4, Lib5;

    .line 605
    .line 606
    new-instance v3, Lal;

    .line 607
    .line 608
    move-object v6, v11

    .line 609
    check-cast v6, Ldd7;

    .line 610
    .line 611
    iget-object v1, v0, LGB5;->t:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v7, v1

    .line 614
    check-cast v7, LGS9;

    .line 615
    .line 616
    iget-object v1, v0, LGB5;->X:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v8, v1

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    move-object v5, v12

    .line 622
    check-cast v5, Lo09;

    .line 623
    .line 624
    const/16 v9, 0x12

    .line 625
    .line 626
    invoke-direct/range {v3 .. v9}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const-string v1, "FeatureDbExplorerItemRepositoryCache.update"

    .line 630
    .line 631
    invoke-interface {v4, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_2
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, LjCg;

    .line 639
    .line 640
    check-cast v12, LKP6;

    .line 641
    .line 642
    iget-object v1, v12, LKP6;->a:Lake;

    .line 643
    .line 644
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcjj;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcjj;->e()Lib5;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1}, Lcjj;->d()LzIb;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LAIb;

    .line 659
    .line 660
    iget-object v1, v1, LAIb;->x:LvZ7;

    .line 661
    .line 662
    new-instance v3, Lmwb;

    .line 663
    .line 664
    new-instance v4, Lgw9;

    .line 665
    .line 666
    const/16 v5, 0x15

    .line 667
    .line 668
    invoke-direct {v4, v1, v5}, Lgw9;-><init>(LVOi;I)V

    .line 669
    .line 670
    .line 671
    check-cast v11, Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v3, v1, v11, v4, v10}, Lmwb;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Loh6;

    .line 685
    .line 686
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v4, v0, LGB5;->t:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LjCg;

    .line 691
    .line 692
    invoke-direct {v2, v4, v11, v12, v3}, Loh6;-><init>(LjCg;Ljava/lang/String;LKP6;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 696
    .line 697
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_3
    move-object/from16 v6, p1

    .line 702
    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_10

    .line 710
    .line 711
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_10
    move-object v1, v11

    .line 718
    check-cast v1, Lsn6;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-object v1, v12

    .line 724
    check-cast v1, Ljpe;

    .line 725
    .line 726
    iget-boolean v1, v1, Ljpe;->D:Z

    .line 727
    .line 728
    if-eqz v1, :cond_11

    .line 729
    .line 730
    sget-object v1, LzP1;->b:LzP1;

    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_11
    sget-object v1, LzP1;->c:LzP1;

    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_e
    new-instance v4, Lri6;

    .line 746
    .line 747
    iget-object v1, v0, LGB5;->X:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v9, v1

    .line 750
    check-cast v9, LEGd;

    .line 751
    .line 752
    move-object v5, v11

    .line 753
    check-cast v5, Lsn6;

    .line 754
    .line 755
    move-object v7, v12

    .line 756
    check-cast v7, Ljpe;

    .line 757
    .line 758
    iget-object v1, v0, LGB5;->t:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v8, v1

    .line 761
    check-cast v8, Lbwh;

    .line 762
    .line 763
    const/4 v10, 0x3

    .line 764
    invoke-direct/range {v4 .. v10}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    :goto_f
    return-object v1

    .line 773
    :pswitch_4
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    check-cast v12, LXIh;

    .line 782
    .line 783
    iget-object v2, v12, LXIh;->a:Lcse;

    .line 784
    .line 785
    sget-object v3, Lcse;->c:Lcse;

    .line 786
    .line 787
    iget-object v4, v0, LGB5;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Lrh6;

    .line 790
    .line 791
    if-ne v2, v3, :cond_12

    .line 792
    .line 793
    if-nez v1, :cond_12

    .line 794
    .line 795
    sget-object v1, Lelh;->a:Ldlh;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v1, Ldlh;->h:Ljava/util/ArrayList;

    .line 801
    .line 802
    check-cast v11, LZg6;

    .line 803
    .line 804
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    iget-object v1, v4, Lrh6;->n:Lrn0;

    .line 811
    .line 812
    iget-object v1, v0, LGB5;->X:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LIJ1;

    .line 815
    .line 816
    invoke-virtual {v4, v12, v1}, Lrh6;->d(LXIh;LIJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto :goto_10

    .line 825
    :cond_12
    iget-object v1, v4, Lrh6;->n:Lrn0;

    .line 826
    .line 827
    invoke-virtual {v4, v12}, Lrh6;->k(LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_10
    return-object v1

    .line 832
    :pswitch_5
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, LVlb;

    .line 835
    .line 836
    invoke-virtual {v1}, LVlb;->i()V

    .line 837
    .line 838
    .line 839
    check-cast v12, LTX5;

    .line 840
    .line 841
    iget-object v2, v12, LTX5;->a:LlBj;

    .line 842
    .line 843
    invoke-interface {v2}, LlBj;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_13

    .line 848
    .line 849
    invoke-virtual {v1, v10}, LVlb;->j(Z)V

    .line 850
    .line 851
    .line 852
    :cond_13
    iget-object v2, v0, LGB5;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 855
    .line 856
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LTq0;

    .line 859
    .line 860
    check-cast v11, Ljava/util/UUID;

    .line 861
    .line 862
    invoke-virtual {v12, v11, v2, v1, v3}, LTX5;->d(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LTq0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_6
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, LyT3;

    .line 870
    .line 871
    new-instance v4, Lrwf;

    .line 872
    .line 873
    check-cast v11, LQ1j;

    .line 874
    .line 875
    invoke-direct {v4, v11}, Lrwf;-><init>(LQ1j;)V

    .line 876
    .line 877
    .line 878
    sget-object v6, LIL6;->a:LIL6;

    .line 879
    .line 880
    new-instance v1, LFR5;

    .line 881
    .line 882
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LKR5;

    .line 885
    .line 886
    move-object v5, v12

    .line 887
    check-cast v5, Landroid/net/Uri;

    .line 888
    .line 889
    invoke-direct {v1, v3, v5, v11, v10}, LFR5;-><init>(LKR5;Landroid/net/Uri;LQ1j;I)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, LGB5;->t:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 900
    .line 901
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 902
    .line 903
    .line 904
    move-object v3, v12

    .line 905
    check-cast v3, Landroid/net/Uri;

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    invoke-virtual/range {v2 .. v7}, LyT3;->b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :pswitch_7
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    check-cast v12, Lbf3;

    .line 922
    .line 923
    iget-object v2, v12, Lbf3;->a:Ljava/lang/Integer;

    .line 924
    .line 925
    iget-object v3, v0, LGB5;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LjT3;

    .line 928
    .line 929
    check-cast v11, LjT3;

    .line 930
    .line 931
    if-nez v2, :cond_16

    .line 932
    .line 933
    iget-object v2, v0, LGB5;->X:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iget-object v4, v12, Lbf3;->c:Ljava/lang/Integer;

    .line 946
    .line 947
    if-eqz v1, :cond_14

    .line 948
    .line 949
    invoke-virtual {v11}, LjT3;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Integer;

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_14
    move-object v5, v4

    .line 957
    :goto_11
    if-eqz v1, :cond_15

    .line 958
    .line 959
    invoke-virtual {v3}, LjT3;->invoke()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v4, v1

    .line 964
    check-cast v4, Ljava/lang/Integer;

    .line 965
    .line 966
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v12, Lbf3;

    .line 971
    .line 972
    invoke-direct {v12, v1, v4, v5}, Lbf3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_16
    if-eqz v1, :cond_17

    .line 977
    .line 978
    invoke-virtual {v11}, LjT3;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v3}, LjT3;->invoke()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v3, Lbf3;

    .line 1007
    .line 1008
    iget-object v4, v12, Lbf3;->a:Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-direct {v3, v4, v2, v1}, Lbf3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v12, v3

    .line 1014
    :cond_17
    :goto_12
    return-object v12

    .line 1015
    :pswitch_8
    move-object/from16 v3, p1

    .line 1016
    .line 1017
    check-cast v3, LSlb;

    .line 1018
    .line 1019
    move-object v2, v12

    .line 1020
    check-cast v2, LRm5;

    .line 1021
    .line 1022
    iget-object v4, v2, LRm5;->f:LXF4;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LvCg;

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    invoke-static {v3, v10, v13, v13, v1}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {v4, v1}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    new-instance v1, LN83;

    .line 1040
    .line 1041
    iget-object v4, v0, LGB5;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v5, v4

    .line 1044
    check-cast v5, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v4, v0, LGB5;->X:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v6, v4

    .line 1049
    check-cast v6, Ljava/lang/String;

    .line 1050
    .line 1051
    move-object v4, v11

    .line 1052
    check-cast v4, Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v7, 0x18

    .line 1055
    .line 1056
    invoke-direct/range {v1 .. v7}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1060
    .line 1061
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_9
    const/16 v36, 0x1

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lhad;

    .line 1070
    .line 1071
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    new-instance v3, LqGc;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    xor-int/lit8 v2, v2, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    xor-int/lit8 v1, v1, 0x1

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v1}, LqGc;-><init>(ZZ)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v14, LZy3;

    .line 1097
    .line 1098
    check-cast v12, Lwx;

    .line 1099
    .line 1100
    iget-object v1, v12, Lwx;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v15, v1

    .line 1103
    check-cast v15, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1104
    .line 1105
    new-instance v1, Llq1;

    .line 1106
    .line 1107
    new-instance v2, LX90;

    .line 1108
    .line 1109
    check-cast v11, LcSa;

    .line 1110
    .line 1111
    invoke-direct {v2, v12, v11, v3, v7}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v2}, Llq1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, LGB5;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object/from16 v20, v2

    .line 1120
    .line 1121
    check-cast v20, LrK5;

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x3e00

    .line 1126
    .line 1127
    iget-object v2, v12, Lwx;->X:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object/from16 v16, v2

    .line 1130
    .line 1131
    check-cast v16, LqZ8;

    .line 1132
    .line 1133
    iget-object v2, v12, Lwx;->t:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object/from16 v19, v2

    .line 1136
    .line 1137
    check-cast v19, LTqc;

    .line 1138
    .line 1139
    iget-object v2, v12, Lwx;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object/from16 v23, v2

    .line 1142
    .line 1143
    check-cast v23, Lnwf;

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    move-object/from16 v18, v11

    .line 1150
    .line 1151
    move-object/from16 v22, v1

    .line 1152
    .line 1153
    move-object/from16 v21, v3

    .line 1154
    .line 1155
    move-object/from16 v17, v11

    .line 1156
    .line 1157
    invoke-direct/range {v14 .. v27}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, LfNd;

    .line 1161
    .line 1162
    iget-object v2, v0, LGB5;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lcqc;

    .line 1165
    .line 1166
    iget-object v3, v12, Lwx;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LTqc;

    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    invoke-direct {v1, v3, v14, v2, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, LTqc;->H(LOpc;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, Li7j;->a:Li7j;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_a
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_18

    .line 1189
    .line 1190
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_18
    check-cast v12, Lnm3;

    .line 1194
    .line 1195
    iget-object v2, v12, Lnm3;->b:Lake;

    .line 1196
    .line 1197
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v8, v2

    .line 1202
    check-cast v8, Ldqd;

    .line 1203
    .line 1204
    iget-object v2, v0, LGB5;->t:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LJ2e;

    .line 1207
    .line 1208
    iget-object v2, v2, LJ2e;->X:LPi4;

    .line 1209
    .line 1210
    iget-object v5, v2, LPi4;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v8}, Ldqd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    new-instance v3, LBS7;

    .line 1217
    .line 1218
    iget-object v4, v0, LGB5;->X:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v7, v4

    .line 1221
    check-cast v7, Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v6, v2, LPi4;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object v4, v11

    .line 1226
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct/range {v3 .. v8}, LBS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqd;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v3, v12, Lnm3;->d:LBre;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1243
    .line 1244
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LgG2;

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v12}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1253
    .line 1254
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_13
    return-object v1

    .line 1258
    :pswitch_b
    const/16 v36, 0x1

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, LB0j;

    .line 1263
    .line 1264
    new-instance v2, Lb26;

    .line 1265
    .line 1266
    invoke-direct {v2}, Lb26;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    check-cast v12, LBh3;

    .line 1270
    .line 1271
    invoke-static {v12, v1}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iput-object v3, v2, Lb26;->a:Le0f;

    .line 1276
    .line 1277
    iput-object v1, v2, Lb26;->b:LB0j;

    .line 1278
    .line 1279
    new-instance v1, LQVe;

    .line 1280
    .line 1281
    invoke-direct {v1}, LQVe;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    check-cast v11, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iput-object v11, v1, LQVe;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget v3, v1, LQVe;->a:I

    .line 1292
    .line 1293
    or-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    iput v3, v1, LQVe;->a:I

    .line 1296
    .line 1297
    iget-object v3, v0, LGB5;->t:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, Ljava/util/UUID;

    .line 1300
    .line 1301
    invoke-static {v3}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iput-object v3, v1, LQVe;->c:LB0j;

    .line 1306
    .line 1307
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LGE3;

    .line 1310
    .line 1311
    if-eqz v3, :cond_19

    .line 1312
    .line 1313
    iget-object v3, v3, LGE3;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iput-object v3, v1, LQVe;->t:Ljava/lang/String;

    .line 1319
    .line 1320
    iget v3, v1, LQVe;->a:I

    .line 1321
    .line 1322
    or-int/2addr v3, v5

    .line 1323
    iput v3, v1, LQVe;->a:I

    .line 1324
    .line 1325
    :cond_19
    const/4 v3, 0x1

    .line 1326
    new-array v3, v3, [LQVe;

    .line 1327
    .line 1328
    aput-object v1, v3, v10

    .line 1329
    .line 1330
    iput-object v3, v2, Lb26;->t:[LQVe;

    .line 1331
    .line 1332
    invoke-static {v12}, LBh3;->b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v12}, LBh3;->c(LBh3;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    sget-object v4, LoRg;->c:LoRg;

    .line 1341
    .line 1342
    const-string v4, "deleteuserreplies"

    .line 1343
    .line 1344
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1345
    .line 1346
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->deleteComment(Ljava/lang/String;Lb26;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :pswitch_c
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lhad;

    .line 1354
    .line 1355
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object/from16 v16, v2

    .line 1358
    .line 1359
    check-cast v16, Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1364
    .line 1365
    move-object v15, v12

    .line 1366
    check-cast v15, LbZf;

    .line 1367
    .line 1368
    instance-of v2, v15, LsJ2;

    .line 1369
    .line 1370
    check-cast v11, LAI2;

    .line 1371
    .line 1372
    if-eqz v2, :cond_1d

    .line 1373
    .line 1374
    move-object v2, v15

    .line 1375
    check-cast v2, LsJ2;

    .line 1376
    .line 1377
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 1378
    .line 1379
    iget-boolean v2, v2, Lkkb;->h:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_1d

    .line 1382
    .line 1383
    check-cast v15, LrZ3;

    .line 1384
    .line 1385
    invoke-static {v15}, LFwk;->h(LrZ3;)LyQg;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v12, LbZf;

    .line 1390
    .line 1391
    check-cast v12, LsJ2;

    .line 1392
    .line 1393
    iget-object v3, v12, LsJ2;->d:Lkkb;

    .line 1394
    .line 1395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v6, Lxxh;

    .line 1399
    .line 1400
    invoke-direct {v6}, Lxxh;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v8, LKl4;

    .line 1404
    .line 1405
    invoke-direct {v8}, LKl4;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iget-object v9, v11, LAI2;->a:LE3j;

    .line 1413
    .line 1414
    const/4 v13, 0x0

    .line 1415
    invoke-virtual {v9, v13, v3}, LE3j;->p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lblb;

    .line 1424
    .line 1425
    iput-object v3, v8, LKl4;->a:Lblb;

    .line 1426
    .line 1427
    iput v5, v6, Lxxh;->a:I

    .line 1428
    .line 1429
    iput-object v8, v6, Lxxh;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    new-instance v3, LdV3;

    .line 1432
    .line 1433
    invoke-direct {v3}, LdV3;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v12, LrZ3;->a:Lkkb;

    .line 1437
    .line 1438
    if-eqz v5, :cond_1a

    .line 1439
    .line 1440
    new-instance v7, LkOg;

    .line 1441
    .line 1442
    invoke-direct {v7}, LkOg;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const/16 v8, 0xd

    .line 1446
    .line 1447
    iput v8, v7, LkOg;->c:I

    .line 1448
    .line 1449
    iput-object v6, v7, LkOg;->t:Lo17;

    .line 1450
    .line 1451
    iget-object v6, v11, LAI2;->b:LPCg;

    .line 1452
    .line 1453
    invoke-virtual {v6, v5}, LPCg;->d(Lkkb;)LjCg;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iput v4, v7, LkOg;->a:I

    .line 1461
    .line 1462
    iput-object v6, v7, LkOg;->b:LjCg;

    .line 1463
    .line 1464
    iput-object v2, v7, LkOg;->Z:LyQg;

    .line 1465
    .line 1466
    const/4 v4, 0x7

    .line 1467
    iput v4, v3, LdV3;->a:I

    .line 1468
    .line 1469
    iput-object v7, v3, LdV3;->b:Lo17;

    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_1a
    iput v7, v3, LdV3;->a:I

    .line 1473
    .line 1474
    iput-object v6, v3, LdV3;->b:Lo17;

    .line 1475
    .line 1476
    :goto_14
    if-eqz v2, :cond_1b

    .line 1477
    .line 1478
    invoke-static {}, LFwk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    goto :goto_15

    .line 1483
    :cond_1b
    const/4 v8, 0x0

    .line 1484
    :goto_15
    new-instance v4, LCmc;

    .line 1485
    .line 1486
    invoke-direct {v4}, LCmc;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v5, :cond_1c

    .line 1490
    .line 1491
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_1c
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 1495
    .line 1496
    :goto_16
    invoke-virtual {v4, v3, v5}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1500
    .line 1501
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1502
    .line 1503
    iget-object v6, v0, LGB5;->t:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v6, LpOf;

    .line 1506
    .line 1507
    invoke-static {v4, v6, v3, v5}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2}, LFwk;->i(LyQg;)Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iput-object v1, v4, LCmc;->f:Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-virtual {v4, v8}, LCmc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1523
    .line 1524
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_17

    .line 1528
    :cond_1d
    iget-object v2, v0, LGB5;->X:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LQqb;

    .line 1531
    .line 1532
    invoke-virtual {v2}, LQqb;->f()LLtb;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v18

    .line 1536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    new-instance v14, LyI2;

    .line 1540
    .line 1541
    iget-object v2, v0, LGB5;->t:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object/from16 v17, v2

    .line 1544
    .line 1545
    check-cast v17, LpOf;

    .line 1546
    .line 1547
    const/16 v21, 0x0

    .line 1548
    .line 1549
    move-object/from16 v19, v1

    .line 1550
    .line 1551
    move-object/from16 v20, v11

    .line 1552
    .line 1553
    invoke-direct/range {v14 .. v21}, LyI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1557
    .line 1558
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_17
    return-object v1

    .line 1562
    :pswitch_d
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lhad;

    .line 1565
    .line 1566
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lmk1;

    .line 1569
    .line 1570
    sget-object v2, Lmk1;->a:Lmk1;

    .line 1571
    .line 1572
    if-ne v1, v2, :cond_1e

    .line 1573
    .line 1574
    new-instance v1, LXs1;

    .line 1575
    .line 1576
    const/4 v13, 0x0

    .line 1577
    invoke-direct {v1, v13, v4}, LXs1;-><init>(Ljava/util/ArrayList;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Lhad;

    .line 1581
    .line 1582
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1586
    .line 1587
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_22

    .line 1591
    .line 1592
    :cond_1e
    check-cast v12, Ljava/util/List;

    .line 1593
    .line 1594
    check-cast v12, Ljava/lang/Iterable;

    .line 1595
    .line 1596
    new-instance v2, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    :cond_1f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    move-object v5, v11

    .line 1610
    check-cast v5, LBD2;

    .line 1611
    .line 1612
    if-eqz v4, :cond_26

    .line 1613
    .line 1614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, LNG1;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v4}, LBD2;->c(LNG1;)LMD2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    if-nez v8, :cond_20

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_20
    iget-object v9, v5, LBD2;->f:LYI4;

    .line 1631
    .line 1632
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    check-cast v9, LQD2;

    .line 1637
    .line 1638
    iget-object v12, v5, LBD2;->d:LYI4;

    .line 1639
    .line 1640
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    check-cast v12, LHi1;

    .line 1645
    .line 1646
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    iget-object v14, v0, LGB5;->X:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v14, LPD2;

    .line 1656
    .line 1657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const/4 v13, 0x0

    .line 1661
    invoke-static {v8, v14, v12, v13}, LQD2;->a(LMD2;LPD2;Ljava/lang/String;LWm4;)Landroid/net/Uri;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    if-nez v9, :cond_21

    .line 1666
    .line 1667
    :goto_19
    const/4 v12, 0x0

    .line 1668
    goto :goto_1c

    .line 1669
    :cond_21
    new-instance v12, LEF1;

    .line 1670
    .line 1671
    iget-object v14, v5, LBD2;->c:LYI4;

    .line 1672
    .line 1673
    invoke-virtual {v14}, LYI4;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v14

    .line 1677
    check-cast v14, Lei1;

    .line 1678
    .line 1679
    invoke-virtual {v14}, Lei1;->m()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    if-nez v14, :cond_22

    .line 1684
    .line 1685
    iget-object v14, v8, LMD2;->X:[I

    .line 1686
    .line 1687
    array-length v14, v14

    .line 1688
    const/4 v15, 0x1

    .line 1689
    if-ne v14, v15, :cond_22

    .line 1690
    .line 1691
    iget-object v5, v8, LMD2;->c:Ljava/lang/String;

    .line 1692
    .line 1693
    goto :goto_1b

    .line 1694
    :cond_22
    iget-object v5, v5, LBD2;->g:LYI4;

    .line 1695
    .line 1696
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, LKh1;

    .line 1701
    .line 1702
    check-cast v5, LQh1;

    .line 1703
    .line 1704
    iget-object v5, v5, LQh1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1705
    .line 1706
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, Lm3d;

    .line 1711
    .line 1712
    if-eqz v5, :cond_23

    .line 1713
    .line 1714
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    goto :goto_1a

    .line 1721
    :cond_23
    const/4 v5, 0x0

    .line 1722
    :goto_1a
    if-eqz v5, :cond_24

    .line 1723
    .line 1724
    const-string v14, "_"

    .line 1725
    .line 1726
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    if-nez v5, :cond_25

    .line 1731
    .line 1732
    :cond_24
    move-object v5, v6

    .line 1733
    :cond_25
    iget-object v8, v8, LMD2;->c:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v8, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    :goto_1b
    iget-object v8, v0, LGB5;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v8, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-direct {v12, v5, v9, v8, v4}, LEF1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LNG1;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_1c
    if-eqz v12, :cond_1f

    .line 1747
    .line 1748
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_18

    .line 1752
    .line 1753
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const/4 v4, 0x0

    .line 1758
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-eqz v6, :cond_28

    .line 1763
    .line 1764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    const/16 v36, 0x1

    .line 1769
    .line 1770
    add-int/lit8 v9, v4, 0x1

    .line 1771
    .line 1772
    if-ltz v4, :cond_27

    .line 1773
    .line 1774
    check-cast v6, LMI1;

    .line 1775
    .line 1776
    check-cast v6, LEF1;

    .line 1777
    .line 1778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    iput-object v4, v6, LEF1;->e:Ljava/lang/Integer;

    .line 1783
    .line 1784
    move v4, v9

    .line 1785
    goto :goto_1d

    .line 1786
    :cond_27
    invoke-static {}, Lve3;->f0()V

    .line 1787
    .line 1788
    .line 1789
    const/4 v13, 0x0

    .line 1790
    throw v13

    .line 1791
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1792
    .line 1793
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    :cond_29
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_2c

    .line 1805
    .line 1806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    check-cast v6, LMI1;

    .line 1811
    .line 1812
    check-cast v6, LEF1;

    .line 1813
    .line 1814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    iget-object v8, v6, LEF1;->d:LNG1;

    .line 1818
    .line 1819
    invoke-static {v8}, LBD2;->c(LNG1;)LMD2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    if-nez v8, :cond_2a

    .line 1824
    .line 1825
    const/4 v14, 0x0

    .line 1826
    goto :goto_20

    .line 1827
    :cond_2a
    new-instance v14, LYs1;

    .line 1828
    .line 1829
    iget-object v15, v8, LMD2;->c:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v9, v8, LMD2;->X:[I

    .line 1832
    .line 1833
    if-eqz v9, :cond_2b

    .line 1834
    .line 1835
    invoke-static {v9}, Lv70;->X0([I)Ljava/util/List;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    move-object/from16 v17, v9

    .line 1840
    .line 1841
    goto :goto_1f

    .line 1842
    :cond_2b
    const/16 v17, 0x0

    .line 1843
    .line 1844
    :goto_1f
    new-instance v9, LVs1;

    .line 1845
    .line 1846
    iget-object v6, v6, LEF1;->b:Landroid/net/Uri;

    .line 1847
    .line 1848
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    invoke-direct {v9, v11, v6}, LVs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v6, v5, LBD2;->f:LYI4;

    .line 1860
    .line 1861
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    check-cast v6, LQD2;

    .line 1866
    .line 1867
    invoke-static {v6, v8}, LImk;->e(LQD2;LMD2;)LWm4;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v19

    .line 1871
    const/16 v21, 0x20

    .line 1872
    .line 1873
    const/16 v20, 0x0

    .line 1874
    .line 1875
    move-object/from16 v16, v15

    .line 1876
    .line 1877
    move-object/from16 v18, v9

    .line 1878
    .line 1879
    invoke-direct/range {v14 .. v21}, LYs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LVs1;LWm4;Ljava/util/List;I)V

    .line 1880
    .line 1881
    .line 1882
    :goto_20
    if-eqz v14, :cond_29

    .line 1883
    .line 1884
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1e

    .line 1888
    :cond_2c
    sget-object v4, Lmk1;->c:Lmk1;

    .line 1889
    .line 1890
    if-ne v1, v4, :cond_2d

    .line 1891
    .line 1892
    const/4 v1, 0x1

    .line 1893
    goto :goto_21

    .line 1894
    :cond_2d
    const/4 v1, 0x0

    .line 1895
    :goto_21
    iget-object v4, v5, LBD2;->e:LYI4;

    .line 1896
    .line 1897
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Lhg1;

    .line 1902
    .line 1903
    new-instance v5, LRs1;

    .line 1904
    .line 1905
    const/4 v13, 0x0

    .line 1906
    invoke-direct {v5, v1, v13, v7}, LRs1;-><init>(ZLjava/lang/String;I)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, LXs1;

    .line 1910
    .line 1911
    const/4 v15, 0x1

    .line 1912
    invoke-direct {v1, v3, v15}, LXs1;-><init>(Ljava/util/ArrayList;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v5, v1}, Lhg1;->c(LRs1;LXs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v3, LAD2;

    .line 1920
    .line 1921
    invoke-direct {v3, v2, v10}, LAD2;-><init>(Ljava/util/ArrayList;I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1925
    .line 1926
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1927
    .line 1928
    .line 1929
    move-object v1, v2

    .line 1930
    :goto_22
    return-object v1

    .line 1931
    :pswitch_e
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    check-cast v1, Lhad;

    .line 1934
    .line 1935
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v4, v2

    .line 1938
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1939
    .line 1940
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    move-object v8, v1

    .line 1943
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1944
    .line 1945
    check-cast v12, Lni1;

    .line 1946
    .line 1947
    iget-object v1, v12, Lni1;->c:LUo4;

    .line 1948
    .line 1949
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    move-object v6, v1

    .line 1954
    check-cast v6, LBl1;

    .line 1955
    .line 1956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    new-instance v3, LPe;

    .line 1960
    .line 1961
    iget-object v1, v0, LGB5;->X:Ljava/lang/Object;

    .line 1962
    .line 1963
    move-object v9, v1

    .line 1964
    check-cast v9, Ljava/lang/Class;

    .line 1965
    .line 1966
    move-object v5, v11

    .line 1967
    check-cast v5, Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v1, v0, LGB5;->t:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v7, v1

    .line 1972
    check-cast v7, [B

    .line 1973
    .line 1974
    const/16 v10, 0x11

    .line 1975
    .line 1976
    invoke-direct/range {v3 .. v10}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1980
    .line 1981
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :pswitch_f
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Ljava/lang/Number;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    check-cast v12, Ljava/util/List;

    .line 1994
    .line 1995
    check-cast v12, Ljava/lang/Iterable;

    .line 1996
    .line 1997
    new-instance v2, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    const/16 v3, 0xa

    .line 2000
    .line 2001
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_2e

    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    check-cast v5, Lf1d;

    .line 2023
    .line 2024
    iget-object v5, v5, Lf1d;->a:Lo1d;

    .line 2025
    .line 2026
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    goto :goto_23

    .line 2030
    :cond_2e
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v17

    .line 2034
    new-instance v2, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    if-eqz v4, :cond_2f

    .line 2052
    .line 2053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    check-cast v4, Lf1d;

    .line 2058
    .line 2059
    iget-object v4, v4, Lf1d;->b:Ljava/util/List;

    .line 2060
    .line 2061
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_24

    .line 2065
    :cond_2f
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v18

    .line 2073
    check-cast v11, LXG0;

    .line 2074
    .line 2075
    invoke-virtual {v11}, LXG0;->n()Lib5;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v11}, LXG0;->p()LR1d;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v14

    .line 2083
    iget-object v3, v0, LGB5;->X:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Ljava/util/List;

    .line 2086
    .line 2087
    move-object/from16 v16, v3

    .line 2088
    .line 2089
    check-cast v16, Ljava/util/Collection;

    .line 2090
    .line 2091
    int-to-long v3, v1

    .line 2092
    sget-object v1, LRG0;->f0:LRG0;

    .line 2093
    .line 2094
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    new-instance v13, LL1d;

    .line 2098
    .line 2099
    new-instance v1, LO1d;

    .line 2100
    .line 2101
    invoke-direct {v1, v14, v7}, LO1d;-><init>(LR1d;I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v5, v0, LGB5;->t:Ljava/lang/Object;

    .line 2105
    .line 2106
    move-object v15, v5

    .line 2107
    check-cast v15, Ljava/lang/String;

    .line 2108
    .line 2109
    move-object/from16 v21, v1

    .line 2110
    .line 2111
    move-wide/from16 v19, v3

    .line 2112
    .line 2113
    invoke-direct/range {v13 .. v21}, LL1d;-><init>(LR1d;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLO1d;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v2, v13}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    new-instance v2, LVa0;

    .line 2121
    .line 2122
    const/16 v3, 0x1d

    .line 2123
    .line 2124
    invoke-direct {v2, v3, v11}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    return-object v1

    .line 2132
    :pswitch_10
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Ljava/lang/Boolean;

    .line 2135
    .line 2136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_30

    .line 2141
    .line 2142
    sget-object v1, LJi0;->z0:LJi0;

    .line 2143
    .line 2144
    iget-object v2, v0, LGB5;->t:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2147
    .line 2148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2149
    .line 2150
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2151
    .line 2152
    .line 2153
    const-class v1, LXYc;

    .line 2154
    .line 2155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    sget-object v2, Lij0;->a:Lij0;

    .line 2160
    .line 2161
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2162
    .line 2163
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 2164
    .line 2165
    invoke-static {v12, v11, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    goto :goto_25

    .line 2170
    :cond_30
    new-instance v1, Ll7;

    .line 2171
    .line 2172
    iget-object v2, v0, LGB5;->X:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, Lnj0;

    .line 2175
    .line 2176
    iget-object v2, v2, Lnj0;->f0:LA73;

    .line 2177
    .line 2178
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2179
    .line 2180
    invoke-interface {v2, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v2

    .line 2184
    invoke-direct {v1, v2, v3}, Ll7;-><init>(J)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2188
    .line 2189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    move-object v1, v2

    .line 2193
    :goto_25
    return-object v1

    .line 2194
    :pswitch_11
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    check-cast v1, Layg;

    .line 2197
    .line 2198
    move-object v14, v12

    .line 2199
    check-cast v14, LGp3;

    .line 2200
    .line 2201
    iget-object v3, v14, LGp3;->f0:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v3, Lgi5;

    .line 2204
    .line 2205
    invoke-virtual {v3}, Lgi5;->a()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v8

    .line 2209
    iget-object v3, v0, LGB5;->t:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Lqch;

    .line 2212
    .line 2213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    iput-object v5, v3, Lqch;->c:Ljava/lang/Object;

    .line 2218
    .line 2219
    iget v5, v1, Layg;->b:I

    .line 2220
    .line 2221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    iput-object v8, v3, Lqch;->t:Ljava/lang/Object;

    .line 2226
    .line 2227
    sget-object v3, LH0f;->X:LH0f;

    .line 2228
    .line 2229
    iget-object v8, v0, LGB5;->X:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v8, LH0f;

    .line 2232
    .line 2233
    if-ne v8, v3, :cond_31

    .line 2234
    .line 2235
    const-string v6, "_shadow"

    .line 2236
    .line 2237
    :cond_31
    move-object v15, v6

    .line 2238
    invoke-virtual {v1}, Layg;->a()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    sget-object v17, Llt9;->a:Llt9;

    .line 2243
    .line 2244
    check-cast v11, LWo;

    .line 2245
    .line 2246
    iget-object v6, v14, LGp3;->Y:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v6, LhD;

    .line 2249
    .line 2250
    if-nez v3, :cond_38

    .line 2251
    .line 2252
    sget-object v3, LH0f;->c:LH0f;

    .line 2253
    .line 2254
    if-ne v8, v3, :cond_35

    .line 2255
    .line 2256
    iget-object v3, v14, LGp3;->Z:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, Lqch;

    .line 2259
    .line 2260
    iget-object v4, v3, Lqch;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v4, Lhi5;

    .line 2263
    .line 2264
    const/16 v8, 0x199

    .line 2265
    .line 2266
    const-string v9, "AdResolveErrorHandler"

    .line 2267
    .line 2268
    iget-object v10, v3, Lqch;->X:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v10, Lgi5;

    .line 2271
    .line 2272
    if-eq v5, v8, :cond_33

    .line 2273
    .line 2274
    const/16 v3, 0x1ad

    .line 2275
    .line 2276
    if-eq v5, v3, :cond_32

    .line 2277
    .line 2278
    goto :goto_26

    .line 2279
    :cond_32
    invoke-virtual {v10}, Lgi5;->a()J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v12

    .line 2283
    invoke-static {v9}, LE3j;->b(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v4}, Lhi5;->e()LBJd;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    sget-object v4, LOxg;->Bd:LOxg;

    .line 2295
    .line 2296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    invoke-virtual {v3, v4, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2304
    .line 2305
    .line 2306
    goto :goto_26

    .line 2307
    :cond_33
    invoke-static {v9}, LE3j;->b(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v10}, Lgi5;->a()J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v12

    .line 2314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2315
    .line 2316
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v8

    .line 2320
    sget-object v10, LOxg;->N7:LOxg;

    .line 2321
    .line 2322
    invoke-interface {v8, v10}, LpC3;->c(LBI3;)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v7

    .line 2326
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v7

    .line 2330
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    sget-object v5, LOxg;->Cd:LOxg;

    .line 2335
    .line 2336
    invoke-interface {v4, v5}, LpC3;->c(LBI3;)J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v4

    .line 2340
    sub-long v4, v12, v4

    .line 2341
    .line 2342
    cmp-long v10, v4, v7

    .line 2343
    .line 2344
    if-gez v10, :cond_34

    .line 2345
    .line 2346
    invoke-static {v9}, LE3j;->b(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    sget-object v4, LbD;->I3:LbD;

    .line 2350
    .line 2351
    iget-object v3, v3, Lqch;->Y:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v3, LaA8;

    .line 2354
    .line 2355
    invoke-static {v3, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_26

    .line 2359
    :cond_34
    iget-object v4, v3, Lqch;->b:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v4, Lcj;

    .line 2362
    .line 2363
    const/4 v5, 0x1

    .line 2364
    invoke-virtual {v4, v5}, Lcj;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    new-instance v7, LVf;

    .line 2369
    .line 2370
    invoke-direct {v7, v3, v12, v13, v5}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v5, LpMf;

    .line 2374
    .line 2375
    const/16 v8, 0x18

    .line 2376
    .line 2377
    invoke-direct {v5, v8, v3}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v3, v3, Lqch;->t:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v3, LVh;

    .line 2383
    .line 2384
    invoke-static {v4, v7, v5, v3}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_35
    :goto_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v1}, Layg;->a()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    iget-object v4, v6, LhD;->a:LUo4;

    .line 2395
    .line 2396
    if-eqz v3, :cond_36

    .line 2397
    .line 2398
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, LeNe;

    .line 2403
    .line 2404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    .line 2406
    .line 2407
    :cond_36
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, LeNe;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    iget-object v1, v1, Layg;->d:Ljava/lang/Throwable;

    .line 2417
    .line 2418
    if-nez v1, :cond_37

    .line 2419
    .line 2420
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 2421
    .line 2422
    invoke-direct {v1}, Ljava/net/UnknownServiceException;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    :cond_37
    move-object/from16 v20, v1

    .line 2426
    .line 2427
    iget-object v1, v14, LGp3;->j0:Ljava/lang/Object;

    .line 2428
    .line 2429
    move-object/from16 v18, v1

    .line 2430
    .line 2431
    check-cast v18, LWm0;

    .line 2432
    .line 2433
    const-string v1, "adrequest_failed"

    .line 2434
    .line 2435
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v19

    .line 2439
    const/16 v21, 0x30

    .line 2440
    .line 2441
    iget-object v1, v14, LGp3;->h0:Ljava/lang/Object;

    .line 2442
    .line 2443
    move-object/from16 v16, v1

    .line 2444
    .line 2445
    check-cast v16, LfA8;

    .line 2446
    .line 2447
    invoke-static/range {v16 .. v21}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v1, LR1f;

    .line 2451
    .line 2452
    const/4 v3, 0x4

    .line 2453
    invoke-direct {v1, v11, v2, v3}, LR1f;-><init>(LWo;Lm3d;I)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2457
    .line 2458
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_29

    .line 2462
    .line 2463
    :cond_38
    move-object/from16 v3, v17

    .line 2464
    .line 2465
    iget-object v5, v1, Layg;->e:[B

    .line 2466
    .line 2467
    if-eqz v5, :cond_39

    .line 2468
    .line 2469
    array-length v7, v5

    .line 2470
    goto :goto_27

    .line 2471
    :cond_39
    const/4 v7, 0x0

    .line 2472
    :goto_27
    invoke-static {v5}, Lfp;->a([B)Lfp;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v1}, Layg;->a()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v9

    .line 2483
    iget-object v6, v6, LhD;->a:LUo4;

    .line 2484
    .line 2485
    if-eqz v9, :cond_3a

    .line 2486
    .line 2487
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    check-cast v9, LeNe;

    .line 2492
    .line 2493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    :cond_3a
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    check-cast v6, LeNe;

    .line 2501
    .line 2502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    iget-object v6, v5, Lfp;->c:[Lpr9;

    .line 2506
    .line 2507
    iget-object v1, v1, Layg;->a:Ljava/lang/String;

    .line 2508
    .line 2509
    const-string v9, "nop"

    .line 2510
    .line 2511
    invoke-static {v1, v9, v10}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    if-eqz v1, :cond_3b

    .line 2516
    .line 2517
    new-instance v1, LR1f;

    .line 2518
    .line 2519
    const/4 v15, 0x1

    .line 2520
    invoke-direct {v1, v11, v2, v15}, LR1f;-><init>(LWo;Lm3d;I)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2524
    .line 2525
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_29

    .line 2529
    :cond_3b
    if-eqz v6, :cond_3d

    .line 2530
    .line 2531
    array-length v1, v6

    .line 2532
    if-nez v1, :cond_3c

    .line 2533
    .line 2534
    goto :goto_28

    .line 2535
    :cond_3c
    sget-object v1, LbD;->q1:LbD;

    .line 2536
    .line 2537
    const-string v2, "payload"

    .line 2538
    .line 2539
    const-string v3, "proto"

    .line 2540
    .line 2541
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    int-to-long v2, v7

    .line 2546
    iget-object v4, v14, LGp3;->g0:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v4, LaA8;

    .line 2549
    .line 2550
    invoke-interface {v4, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v6}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Ljava/lang/Iterable;

    .line 2558
    .line 2559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2560
    .line 2561
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2562
    .line 2563
    .line 2564
    array-length v1, v6

    .line 2565
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->z0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    iget-object v2, v14, LGp3;->i0:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, Lji5;

    .line 2576
    .line 2577
    const-string v3, "AdRequestNetworkHandler"

    .line 2578
    .line 2579
    invoke-virtual {v2, v3}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    new-instance v13, Lb5k;

    .line 2588
    .line 2589
    const/16 v19, 0x5

    .line 2590
    .line 2591
    move-object/from16 v17, v5

    .line 2592
    .line 2593
    move-object/from16 v18, v8

    .line 2594
    .line 2595
    move-object/from16 v16, v11

    .line 2596
    .line 2597
    invoke-direct/range {v13 .. v19}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    goto :goto_29

    .line 2605
    :cond_3d
    :goto_28
    const-string v1, "empty_inv_responses"

    .line 2606
    .line 2607
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    iget-object v5, v14, LGp3;->h0:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v5, LfA8;

    .line 2614
    .line 2615
    invoke-virtual {v5, v3, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v1, LR1f;

    .line 2619
    .line 2620
    invoke-direct {v1, v11, v2, v4}, LR1f;-><init>(LWo;Lm3d;I)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2624
    .line 2625
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    :goto_29
    return-object v2

    .line 2629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILe83;)Le83;
    .locals 6

    .line 1
    iget-object v0, p0, LGB5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz64;

    .line 4
    .line 5
    new-instance v1, LrS;

    .line 6
    .line 7
    iget-object v2, p0, LGB5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkX6;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LrS;-><init>(LkX6;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LGB5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LpXe;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz64;->k()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lz64;->a:LT20;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LT20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly64;

    .line 32
    .line 33
    iget-object v3, v0, Lz64;->b:LT20;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LT20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly64;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lz64;->f(Ly64;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lz64;->m(Ly64;)Le83;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Le83;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lz64;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v4, Ly64;

    .line 66
    .line 67
    invoke-direct {v4, v1, p2, p1}, Ly64;-><init>(LrS;Le83;LpXe;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lz64;->b:LT20;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v4}, LT20;->q(LrS;Ly64;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lz64;->l(Ly64;)Le83;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v3}, Le83;->e(Le83;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lz64;->j(Ly64;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lz64;->i()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LGB5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz64;

    .line 4
    .line 5
    new-instance v1, LrS;

    .line 6
    .line 7
    iget-object v2, p0, LGB5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkX6;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LrS;-><init>(LkX6;I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, v0, Lz64;->b:LT20;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LT20;->e(LrS;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public d(I)Le83;
    .locals 3

    .line 1
    iget-object v0, p0, LGB5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz64;

    .line 4
    .line 5
    new-instance v1, LrS;

    .line 6
    .line 7
    iget-object v2, p0, LGB5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkX6;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LrS;-><init>(LkX6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, v0, Lz64;->a:LT20;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LT20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly64;

    .line 25
    .line 26
    iget-object v2, v0, Lz64;->b:LT20;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LT20;->h(LrS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly64;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lz64;->l(Ly64;)Le83;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1}, Lz64;->j(Ly64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lz64;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz64;->i()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public e()LGd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Le83;
    .locals 3

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGB5;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LwJ1;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p0, LGB5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz64;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz64;->n(LwJ1;)Le83;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public g(LdXc;)Lft6;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->f(LdXc;)Lft6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LGB5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGB5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "BvrImageForward: handler is not initialized"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "post"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LGB5;->k(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LGB5;->h()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LGB5;->h()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "BvrImageForward: failed to post task "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, LGB5;->k(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public j(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->i(LdXc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgib;->Z:Lgib;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "BvrImageForward"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LIL6;->a:LIL6;

    .line 23
    .line 24
    new-instance v4, LWm0;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p2, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v4, v1, p2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object v1, p0, LGB5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LkT6;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1, v4, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(LdXc;)I
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->h(LdXc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LdXc;)D
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->g(LdXc;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q(LdXc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(LWIj;)LKvd;
    .locals 1

    .line 1
    invoke-virtual {p1}, LWIj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LKvd;->c:LKvd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, LWIj;->h0:LWIj;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LKvd;->c:LKvd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, LWIj;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LKvd;->X:LKvd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, LKvd;->Y:LKvd;

    .line 27
    .line 28
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LdR2;

    invoke-direct {v0, p1}, LdR2;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object p1, p0, LGB5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/jobscheduling/Job;

    iget-object v1, p0, LGB5;->X:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, LGB5;->b:Ljava/lang/Object;

    check-cast v2, Lpx3;

    iget-object v3, p0, LGB5;->t:Ljava/lang/Object;

    check-cast v3, Lgx3;

    invoke-interface {v2, p1, v3, v1, v0}, Lpx3;->a(Lcom/snap/composer/jobscheduling/Job;Lgx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdR2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 2
    new-instance v0, LeR2;

    invoke-direct {v0}, LeR2;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, LGB5;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, v0, LeR2;->b:Ljava/lang/String;

    .line 6
    iget v1, v0, LeR2;->a:I

    .line 7
    iget v3, v0, LeR2;->t:I

    .line 8
    iput v3, v0, LeR2;->t:I

    or-int/lit8 v1, v1, 0x3

    .line 9
    iput v1, v0, LeR2;->a:I

    .line 10
    iget-object v1, p0, LGB5;->c:Ljava/lang/Object;

    check-cast v1, LO8i;

    iget-object v3, v1, LO8i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v3, v0, LeR2;->X:Ljava/lang/String;

    .line 13
    iget v3, v0, LeR2;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LeR2;->a:I

    .line 14
    iget-object v3, v1, LO8i;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v3, v0, LeR2;->Y:Ljava/lang/String;

    .line 16
    iget v3, v0, LeR2;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, LeR2;->a:I

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, p0, LGB5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    const-string v5, "x-snap-route-tag"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-boolean v1, v1, LO8i;->c:Z

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "allow-recycled-username"

    const-string v4, "true"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v1, p0, LGB5;->t:Ljava/lang/Object;

    check-cast v1, LyT8;

    iget-object v4, v1, LyT8;->Z:Ljava/lang/Object;

    check-cast v4, LXF4;

    .line 23
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGS8;

    .line 24
    invoke-virtual {v4}, LGS8;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accept-Language"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, LyT8;->c:Ljava/lang/Object;

    check-cast v4, LS8i;

    .line 26
    iget-object v4, v4, LS8i;->f:LXfi;

    .line 27
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0j;

    .line 28
    new-instance v5, LRF8;

    invoke-direct {v5}, LRF8;-><init>()V

    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object v6, v5, LRF8;->c:Ljava/lang/Boolean;

    .line 31
    iput-object v3, v5, LRF8;->b:Ljava/util/HashMap;

    .line 32
    new-instance v3, Ldw1;

    invoke-direct {v3, p1, v2, v1}, Ldw1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;LyT8;)V

    invoke-virtual {v4, v0, v5, v3}, La0j;->a(LeR2;LRF8;LoG8;)V

    return-void
.end method

.method public u()LDd7;
    .locals 1

    .line 1
    iget-object v0, p0, LGB5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->e(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LdXc;)LExd;
    .locals 2

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LLLg;->k:LPUc;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LGB5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LO46;

    .line 24
    .line 25
    iget-object v1, v1, LO46;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LUVa;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LOUc;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LOUc;->d:LExd;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LGB5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LEL5;

    .line 44
    .line 45
    iget-object p1, p1, LEL5;->b:LExd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0
.end method
