.class public final LkJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Layd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LkJe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LkJe;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LkJe;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LkJe;->t:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXTc;LMg6;LOEj;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LkJe;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p1, LXTc;->b:Landroid/content/Context;

    iput-object v0, p0, LkJe;->b:Ljava/lang/Object;

    .line 101
    iget-object p1, p1, LXTc;->c:LGZ0;

    iput-object p1, p0, LkJe;->c:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LkJe;->t:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXz;Landroid/app/Activity;Lnwf;LpC3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LkJe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LkJe;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Labe;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Labe;-><init>(Lnwf;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LkJe;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 51
    sget-object p1, LFkh;->Z:LFkh;

    .line 52
    const-string v0, "SpotlightContextViewInflater"

    .line 53
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 55
    iput-object v0, p0, LkJe;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Lpa8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lpa8;-><init>(I)V

    iput-object p1, p0, LkJe;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, LTgh;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LkJe;->a:I

    .line 92
    sget-object v0, LxJ1;->t:LxJ1;

    new-instance v1, LMb5;

    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v2}, LMb5;-><init>(I)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, LkJe;->t:Ljava/lang/Object;

    .line 98
    iput-object v1, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlWc;LAmh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LkJe;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LkJe;->t:Ljava/lang/Object;

    .line 86
    sget-object p1, LFkh;->Z:LFkh;

    .line 87
    const-string p2, "SpotlightOperaLauncher"

    .line 88
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 89
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 90
    iput-object p2, p0, LkJe;->X:Ljava/lang/Object;

    .line 91
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LbU7;LLL5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LkJe;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p2, LWm0;

    const-string v0, "TwoDTryOnAvatarService"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 45
    iput-object p1, p0, LkJe;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Lwzi;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;LpC3;Lvc9;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LkJe;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LkJe;->t:Ljava/lang/Object;

    .line 18
    sget-object p1, LFli;->Z:LFli;

    .line 19
    const-string p2, "TalkExperimentsImpl"

    .line 20
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    iput-object p1, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LkJe;->a:I

    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    iput-object p3, p0, LkJe;->t:Ljava/lang/Object;

    iput-object p4, p0, LkJe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;Le03;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LkJe;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, LbRi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LbRi;-><init>(LkJe;I)V

    .line 77
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, LkJe;->t:Ljava/lang/Object;

    .line 79
    new-instance p1, LbRi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LbRi;-><init>(LkJe;I)V

    .line 80
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p2, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LkK2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LkJe;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 67
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string p1, "ShoppingHubComposerApi"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    sget-object p1, Lrn0;->a:Lrn0;

    .line 70
    iput-object p1, p0, LkJe;->c:Ljava/lang/Object;

    .line 71
    iget-object p1, p2, LkK2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LkJe;->t:Ljava/lang/Object;

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkJe;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LkJe;->t:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrR7;LPBg;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LkJe;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LXT7;->Z:LXT7;

    .line 29
    const-string v0, "SuggestedFriendInRegRepository"

    .line 30
    invoke-static {p1, p1, v0, p2}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    move-result-object p1

    .line 31
    iput-object p1, p0, LkJe;->t:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p2, Lrn0;->a:Lrn0;

    .line 34
    invoke-virtual {p1}, LUAg;->g()LUOi;

    move-result-object p1

    check-cast p1, LJBg;

    iput-object p1, p0, LkJe;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LkJe;IILjava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shl-int p1, p0, p1

    .line 9
    .line 10
    and-int/2addr p1, p2

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gt p2, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LRT6;

    .line 26
    .line 27
    iget-object p3, p2, LRT6;->k:Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, p3, Ltgb;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p3, Ltgb;

    .line 34
    .line 35
    iget v0, p3, Ltgb;->X:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p3, Ltgb;->f0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :cond_3
    :goto_1
    return p0

    .line 47
    :cond_4
    invoke-static {p1}, Llva;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    iget-boolean p0, p2, LRT6;->m:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    new-instance p0, LFzc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_6
    iget-boolean p0, p2, LRT6;->l:Z

    .line 65
    .line 66
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 1

    .line 1
    new-instance v0, LkJe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LkJe;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(LkJe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lp0h;LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LkJe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LWeg;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3, v0}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LZPi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZPi;

    .line 6
    .line 7
    iget-boolean p0, p0, LZPi;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Li38;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ltgb;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, LsZd;

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    instance-of v0, p0, LsCi;

    .line 30
    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    instance-of v0, p0, LId0;

    .line 36
    .line 37
    :goto_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    instance-of v0, p0, LNq9;

    .line 42
    .line 43
    :goto_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_6
    instance-of p0, p0, LTq9;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_7
    :goto_5
    return v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, LkJe;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v13, v8

    .line 47
    check-cast v13, LIb;

    .line 48
    .line 49
    iget-object v8, v13, LIb;->a:LgJe;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LHq6;

    .line 58
    .line 59
    invoke-interface {v8}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_1
    iget-object v10, v0, LkJe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    check-cast v11, LT0c;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    iget-object v12, v11, LT0c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v10, v12, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v8, 0x0

    .line 88
    :goto_2
    new-instance v10, LVvg;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    new-instance v10, LWyb;

    .line 92
    .line 93
    iget-object v14, v0, LkJe;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iget-object v14, v0, LkJe;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 101
    .line 102
    iget-object v6, v0, LkJe;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LcSa;

    .line 105
    .line 106
    const/16 v16, 0xf

    .line 107
    .line 108
    move-object/from16 v69, v14

    .line 109
    .line 110
    move-object v14, v6

    .line 111
    move-object v6, v12

    .line 112
    move-object/from16 v12, v69

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v13, LIb;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v6, v11, v8, v10}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v22, Lzwg;

    .line 127
    .line 128
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LT0c;

    .line 131
    .line 132
    iget-object v6, v1, LT0c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v8, 0x7f1312bd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v6, LWuj;->a:[I

    .line 148
    .line 149
    iget-object v8, v0, LkJe;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aget v6, v6, v8

    .line 158
    .line 159
    iget-object v8, v1, LT0c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Landroid/app/Activity;

    .line 162
    .line 163
    if-eq v6, v7, :cond_5

    .line 164
    .line 165
    if-eq v6, v3, :cond_4

    .line 166
    .line 167
    if-eq v6, v5, :cond_3

    .line 168
    .line 169
    :goto_3
    move-object v13, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f131766

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v3, 0x7f13249d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f1305af

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const/4 v10, 0x0

    .line 208
    const/16 v15, 0x2a

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v8, v22

    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 215
    .line 216
    .line 217
    new-instance v18, LCwg;

    .line 218
    .line 219
    iget-object v2, v1, LT0c;->t:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    check-cast v21, LPm9;

    .line 224
    .line 225
    const/16 v24, 0x30

    .line 226
    .line 227
    iget-object v2, v1, LT0c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    check-cast v19, Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v2, v1, LT0c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    check-cast v20, LTqc;

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    invoke-direct/range {v18 .. v24}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v18

    .line 245
    .line 246
    new-instance v3, LVuj;

    .line 247
    .line 248
    invoke-direct {v3, v1, v4, v2}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LT0c;->e0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LBre;

    .line 259
    .line 260
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, LkJe;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Loxh;

    .line 277
    .line 278
    invoke-virtual {v2}, Loxh;->d()V

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    instance-of v3, v2, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lwfj;

    .line 313
    .line 314
    instance-of v4, v4, LB8i;

    .line 315
    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LNhj;

    .line 321
    .line 322
    sget-object v3, LDlb;->X:LDlb;

    .line 323
    .line 324
    iput-object v3, v1, LNhj;->i:LDlb;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lwfj;

    .line 346
    .line 347
    instance-of v4, v3, LS77;

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    check-cast v3, LS77;

    .line 352
    .line 353
    iget-object v3, v3, LS77;->e:Ljava/lang/Throwable;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    const/4 v3, 0x0

    .line 357
    :goto_6
    if-eqz v3, :cond_8

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    sget v2, LKU3;->h:I

    .line 364
    .line 365
    iget-object v2, v0, LkJe;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ltij;

    .line 368
    .line 369
    iget-object v2, v2, Ltij;->j:Loij;

    .line 370
    .line 371
    invoke-static {v1, v2}, LUvk;->b(Ljava/util/List;Loij;)Lhad;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lbgj;

    .line 378
    .line 379
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LClb;

    .line 382
    .line 383
    new-instance v3, LT77;

    .line 384
    .line 385
    invoke-direct {v3, v2, v1}, LT77;-><init>(Lbgj;LClb;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/util/Set;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    check-cast v1, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    new-instance v3, LC8i;

    .line 407
    .line 408
    invoke-direct {v3, v2}, LC8i;-><init>(Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v3

    .line 412
    :pswitch_2
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lhad;

    .line 415
    .line 416
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v9, v2

    .line 419
    check-cast v9, Ljava/util/List;

    .line 420
    .line 421
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    check-cast v9, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 434
    .line 435
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    iget-object v1, v0, LkJe;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LmPf;

    .line 442
    .line 443
    iget-object v7, v1, LmPf;->b:LSPg;

    .line 444
    .line 445
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, LVgj;

    .line 449
    .line 450
    sget-object v1, LSPg;->k0:LSPg;

    .line 451
    .line 452
    if-ne v7, v1, :cond_d

    .line 453
    .line 454
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    move-object v1, v9

    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LrJi;

    .line 466
    .line 467
    const/16 v4, 0x9

    .line 468
    .line 469
    invoke-direct {v1, v4, v5}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v2, 0x10

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Luj;

    .line 483
    .line 484
    iget-object v2, v0, LkJe;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    check-cast v6, LWm0;

    .line 488
    .line 489
    iget-object v2, v0, LkJe;->X:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    check-cast v8, Lagj;

    .line 493
    .line 494
    const/16 v10, 0x1b

    .line 495
    .line 496
    invoke-direct/range {v4 .. v10}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 500
    .line 501
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_9
    check-cast v9, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 516
    .line 517
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 521
    .line 522
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v3

    .line 526
    :goto_a
    return-object v1

    .line 527
    :pswitch_3
    move-object/from16 v7, p1

    .line 528
    .line 529
    check-cast v7, LnNa;

    .line 530
    .line 531
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LFVh;

    .line 534
    .line 535
    iget-object v3, v1, LFVh;->a:Ljava/util/List;

    .line 536
    .line 537
    iget-object v2, v0, LkJe;->X:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v6, v2

    .line 540
    check-cast v6, LaXi;

    .line 541
    .line 542
    iget-object v4, v1, LFVh;->b:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v0, LkJe;->t:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    check-cast v5, LDVh;

    .line 548
    .line 549
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Lgl6;

    .line 553
    .line 554
    invoke-virtual/range {v2 .. v7}, Lgl6;->t(Ljava/util/List;Ljava/lang/String;LDVh;LaXi;LnNa;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_4
    move-object/from16 v4, p1

    .line 560
    .line 561
    check-cast v4, LMT3;

    .line 562
    .line 563
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v5, v1

    .line 566
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v6, v1

    .line 574
    check-cast v6, LXCh;

    .line 575
    .line 576
    iget-object v1, v6, LXCh;->b:Lake;

    .line 577
    .line 578
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lzmb;

    .line 583
    .line 584
    new-instance v2, LWm0;

    .line 585
    .line 586
    iget-object v3, v0, LkJe;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lbwh;

    .line 589
    .line 590
    invoke-direct {v2, v3}, LWm0;-><init>(LQ1j;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, LImb;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, LeBe;

    .line 603
    .line 604
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/net/Uri;

    .line 607
    .line 608
    const/16 v7, 0x10

    .line 609
    .line 610
    invoke-direct/range {v2 .. v7}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_5
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lsn8;

    .line 622
    .line 623
    iget-object v1, v1, Lsn8;->a:Lqcc;

    .line 624
    .line 625
    iget-object v1, v1, Lqcc;->g0:LfN6;

    .line 626
    .line 627
    iget-object v3, v1, LfN6;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v5, v1, LfN6;->c:[B

    .line 630
    .line 631
    iget-object v1, v1, LfN6;->t:[B

    .line 632
    .line 633
    invoke-static {v3, v5, v1}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LqV3;

    .line 640
    .line 641
    iget-object v3, v1, LqV3;->p:LQZ3;

    .line 642
    .line 643
    if-eqz v3, :cond_e

    .line 644
    .line 645
    iget-object v5, v3, LQZ3;->f:LOZ3;

    .line 646
    .line 647
    if-eqz v5, :cond_e

    .line 648
    .line 649
    iget-boolean v5, v5, LOZ3;->E:Z

    .line 650
    .line 651
    if-ne v5, v7, :cond_e

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_e
    if-eqz v3, :cond_f

    .line 655
    .line 656
    iget-object v5, v3, LQZ3;->f:LOZ3;

    .line 657
    .line 658
    if-eqz v5, :cond_f

    .line 659
    .line 660
    iget-boolean v5, v5, LOZ3;->J:Z

    .line 661
    .line 662
    if-ne v5, v7, :cond_f

    .line 663
    .line 664
    :goto_b
    sget-object v3, LZ8d;->t0:LZ8d;

    .line 665
    .line 666
    :goto_c
    move-object/from16 v27, v3

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_f
    if-eqz v3, :cond_10

    .line 670
    .line 671
    iget-object v3, v3, LQZ3;->u:LSZ3;

    .line 672
    .line 673
    sget-object v5, LSZ3;->c:LSZ3;

    .line 674
    .line 675
    if-ne v3, v5, :cond_10

    .line 676
    .line 677
    sget-object v3, LZ8d;->u0:LZ8d;

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_10
    sget-object v3, LmPf;->k0:LmPf;

    .line 681
    .line 682
    iget-object v5, v0, LkJe;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, LmPf;

    .line 685
    .line 686
    if-ne v5, v3, :cond_11

    .line 687
    .line 688
    sget-object v3, LZ8d;->E0:LZ8d;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_11
    sget-object v3, LmPf;->h0:LmPf;

    .line 692
    .line 693
    if-ne v5, v3, :cond_12

    .line 694
    .line 695
    sget-object v3, LZ8d;->F0:LZ8d;

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_12
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :goto_d
    iget-object v3, v0, LkJe;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LPYg;

    .line 704
    .line 705
    iget-object v5, v3, LPYg;->X:LeN6;

    .line 706
    .line 707
    if-eqz v5, :cond_13

    .line 708
    .line 709
    iget-object v5, v5, LeN6;->b:Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_13
    const/4 v5, 0x0

    .line 713
    :goto_e
    if-nez v5, :cond_14

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_14
    move-object v2, v5

    .line 717
    :goto_f
    iget-wide v5, v3, LPYg;->b:J

    .line 718
    .line 719
    iget-object v7, v3, LPYg;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v8, v3, LPYg;->t:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v9, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 724
    .line 725
    invoke-direct {v9, v2, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v3, LPYg;->f0:LUMe;

    .line 729
    .line 730
    if-eqz v2, :cond_15

    .line 731
    .line 732
    iget-wide v2, v2, LUMe;->b:J

    .line 733
    .line 734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v17, v2

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_15
    const/16 v17, 0x0

    .line 742
    .line 743
    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v31

    .line 747
    new-instance v18, Ldbc;

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    iget-object v1, v1, LqV3;->b:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    move-object/from16 v30, v1

    .line 760
    .line 761
    move-wide/from16 v19, v5

    .line 762
    .line 763
    move-object/from16 v22, v7

    .line 764
    .line 765
    move-object/from16 v23, v8

    .line 766
    .line 767
    move-object/from16 v28, v9

    .line 768
    .line 769
    invoke-direct/range {v18 .. v31}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v18

    .line 773
    .line 774
    iget-object v2, v0, LkJe;->X:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LeVf;

    .line 777
    .line 778
    iput-object v1, v2, LeVf;->B:Ldbc;

    .line 779
    .line 780
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_6
    move-object/from16 v3, p1

    .line 786
    .line 787
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 788
    .line 789
    new-instance v2, LK30;

    .line 790
    .line 791
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v5, v1

    .line 794
    check-cast v5, LNCg;

    .line 795
    .line 796
    iget-object v1, v0, LkJe;->X:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v7, v1

    .line 799
    check-cast v7, LgJe;

    .line 800
    .line 801
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v4, v1

    .line 804
    check-cast v4, LgOg;

    .line 805
    .line 806
    iget-object v1, v0, LkJe;->t:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v6, v1

    .line 809
    check-cast v6, Ljava/lang/String;

    .line 810
    .line 811
    const/16 v8, 0x10

    .line 812
    .line 813
    invoke-direct/range {v2 .. v8}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 817
    .line 818
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_7
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, Ljava/util/Map;

    .line 825
    .line 826
    sget-object v3, LsL6;->a:LsL6;

    .line 827
    .line 828
    iget-object v4, v0, LkJe;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LaGg;

    .line 831
    .line 832
    iget-object v6, v0, LkJe;->X:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Ljava/util/List;

    .line 835
    .line 836
    iget-object v7, v0, LkJe;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, [Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v7, :cond_16

    .line 841
    .line 842
    invoke-static {v4, v7, v6, v2, v5}, LaGg;->d(LaGg;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    goto :goto_11

    .line 847
    :cond_16
    move-object v5, v3

    .line 848
    :goto_11
    iget-object v7, v0, LkJe;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, [Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v7, :cond_17

    .line 853
    .line 854
    invoke-static {v4, v7, v6, v2, v1}, LaGg;->d(LaGg;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :cond_17
    check-cast v5, Ljava/util/Collection;

    .line 859
    .line 860
    check-cast v3, Ljava/lang/Iterable;

    .line 861
    .line 862
    invoke-static {v5, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_8
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, LDDg;

    .line 870
    .line 871
    iget-object v6, v0, LkJe;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, LxDg;

    .line 874
    .line 875
    iget-object v8, v6, LxDg;->c:LB35;

    .line 876
    .line 877
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, LaA8;

    .line 882
    .line 883
    sget-object v9, LbMg;->w1:LbMg;

    .line 884
    .line 885
    const-string v10, "event"

    .line 886
    .line 887
    const-string v11, "session_created"

    .line 888
    .line 889
    invoke-static {v9, v10, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-static {v8, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 894
    .line 895
    .line 896
    iget-object v8, v0, LkJe;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v8, LSJb;

    .line 899
    .line 900
    invoke-virtual {v8}, LSJb;->a()Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    if-eqz v9, :cond_18

    .line 905
    .line 906
    new-instance v18, LsDg;

    .line 907
    .line 908
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w()Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v19

    .line 912
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d()Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v20

    .line 920
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v22

    .line 928
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t()Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->v()Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v24

    .line 940
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->x()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v25

    .line 944
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->F()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v26

    .line 948
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->C()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v27

    .line 952
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u0()Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v28

    .line 956
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f()Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v29

    .line 964
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q()Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v30

    .line 972
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h()Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v31

    .line 980
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v32

    .line 984
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i()Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v33

    .line 988
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o()Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v34

    .line 996
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l0()Ljava/lang/Double;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v35

    .line 1004
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m0()Ljava/lang/Double;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v36

    .line 1012
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->I()Ljava/lang/Double;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v37

    .line 1020
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c()Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v38

    .line 1028
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->P()Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v39

    .line 1036
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a()Ljava/lang/Double;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v40

    .line 1044
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->U()Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v41

    .line 1052
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->K()Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v42

    .line 1060
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->L()Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v43

    .line 1068
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->M()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v44

    .line 1072
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->N()Ljava/lang/Double;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v45

    .line 1080
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->O()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v46

    .line 1084
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Q()Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v47

    .line 1092
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->J()Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v48

    .line 1100
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->T()Ljava/lang/Double;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v49

    .line 1108
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->R()Ljava/lang/Double;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v50

    .line 1116
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->S()Ljava/lang/Double;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v51

    .line 1124
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->V()Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v52

    .line 1132
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->W()Ljava/lang/Double;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v53

    .line 1140
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->X()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v54

    .line 1144
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Z()Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v55

    .line 1152
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a0()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v56

    .line 1156
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b0()Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v57

    .line 1164
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d0()Ljava/lang/Double;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v58

    .line 1172
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c0()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v59

    .line 1176
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g0()Ljava/lang/Double;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v60

    .line 1184
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h0()Ljava/lang/Double;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v61

    .line 1192
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i0()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v62

    .line 1196
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Y()Ljava/lang/Double;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v63

    .line 1204
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j0()Ljava/lang/Double;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v64

    .line 1212
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->H()Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v65

    .line 1220
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->G()Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-static {v10}, LxDg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v66

    .line 1228
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r()Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v67

    .line 1232
    invoke-virtual {v9}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s()Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v68

    .line 1236
    invoke-direct/range {v18 .. v68}, LsDg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v27, v18

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_18
    const/16 v27, 0x0

    .line 1243
    .line 1244
    :goto_12
    iget-object v9, v6, LxDg;->Y:LB35;

    .line 1245
    .line 1246
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, LgGb;

    .line 1251
    .line 1252
    invoke-interface {v9}, LgGb;->b()Lfsb;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    iget-object v10, v6, LxDg;->X:LWm0;

    .line 1257
    .line 1258
    new-instance v19, LLkf;

    .line 1259
    .line 1260
    sget-object v11, LuDg;->a:[I

    .line 1261
    .line 1262
    iget-object v12, v0, LkJe;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v12, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 1265
    .line 1266
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    aget v11, v11, v12

    .line 1271
    .line 1272
    if-eq v11, v7, :cond_1c

    .line 1273
    .line 1274
    if-eq v11, v3, :cond_1b

    .line 1275
    .line 1276
    if-eq v11, v5, :cond_1a

    .line 1277
    .line 1278
    if-ne v11, v1, :cond_19

    .line 1279
    .line 1280
    sget-object v1, Lvkf;->d:Lvkf;

    .line 1281
    .line 1282
    :goto_13
    move-object/from16 v20, v1

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_19
    new-instance v1, LFzc;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    throw v1

    .line 1291
    :cond_1a
    sget-object v1, Lvkf;->g:Lvkf;

    .line 1292
    .line 1293
    goto :goto_13

    .line 1294
    :cond_1b
    sget-object v1, Lvkf;->f:Lvkf;

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :cond_1c
    sget-object v1, Lvkf;->h:Lvkf;

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :goto_14
    invoke-virtual {v8}, LSJb;->b()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v21

    .line 1304
    const/16 v28, 0x50

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const/16 v22, 0x1

    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    iget-object v1, v0, LkJe;->X:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object/from16 v25, v1

    .line 1315
    .line 1316
    check-cast v25, LmPf;

    .line 1317
    .line 1318
    const/16 v26, 0x0

    .line 1319
    .line 1320
    invoke-direct/range {v19 .. v28}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v1, v19

    .line 1324
    .line 1325
    invoke-interface {v9, v10, v2, v1}, Lfsb;->c(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/core/Single;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    new-instance v3, LvDg;

    .line 1330
    .line 1331
    invoke-direct {v3, v6, v4}, LvDg;-><init>(LxDg;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1335
    .line 1336
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, LvDg;

    .line 1340
    .line 1341
    invoke-direct {v1, v6, v7}, LvDg;-><init>(LxDg;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, LgOf;

    .line 1350
    .line 1351
    const/16 v4, 0x1d

    .line 1352
    .line 1353
    invoke-direct {v1, v6, v4, v2}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1357
    .line 1358
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v2

    .line 1362
    :pswitch_9
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/util/List;

    .line 1365
    .line 1366
    iget-object v2, v0, LkJe;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LfVf;

    .line 1369
    .line 1370
    iget-object v3, v2, LfVf;->f0:LpNb;

    .line 1371
    .line 1372
    invoke-virtual {v3}, LpNb;->b()LbZf;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v4, v0, LkJe;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object v10, v4

    .line 1379
    check-cast v10, LaYf;

    .line 1380
    .line 1381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    iget-object v6, v0, LkJe;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v6, Ljava/util/List;

    .line 1388
    .line 1389
    iget-object v8, v0, LkJe;->t:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v8, Ljava/util/List;

    .line 1392
    .line 1393
    if-ne v4, v7, :cond_21

    .line 1394
    .line 1395
    instance-of v4, v3, LsJ2;

    .line 1396
    .line 1397
    if-nez v4, :cond_1d

    .line 1398
    .line 1399
    instance-of v9, v3, LFLg;

    .line 1400
    .line 1401
    if-eqz v9, :cond_21

    .line 1402
    .line 1403
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1404
    .line 1405
    goto :goto_15

    .line 1406
    :cond_1e
    instance-of v4, v3, LFLg;

    .line 1407
    .line 1408
    if-eqz v4, :cond_20

    .line 1409
    .line 1410
    :goto_15
    iget-object v4, v2, LfVf;->g1:LUQf;

    .line 1411
    .line 1412
    iget-object v4, v4, LUQf;->m:LqVf;

    .line 1413
    .line 1414
    if-eqz v4, :cond_1f

    .line 1415
    .line 1416
    invoke-static {v4}, LKek;->q(LqVf;)LZPg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    move-object/from16 v19, v4

    .line 1421
    .line 1422
    goto :goto_16

    .line 1423
    :cond_1f
    const/16 v19, 0x0

    .line 1424
    .line 1425
    :goto_16
    new-instance v4, LQXf;

    .line 1426
    .line 1427
    invoke-direct {v4, v10, v2, v5}, LQXf;-><init>(LaYf;LfVf;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object v11, v3

    .line 1431
    check-cast v11, LaZf;

    .line 1432
    .line 1433
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    invoke-static {v8}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    iget-object v15, v10, LaYf;->l:LWm0;

    .line 1446
    .line 1447
    invoke-virtual {v10}, LaYf;->k()LjKe;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v22

    .line 1451
    iget-object v2, v10, LaYf;->f:LfY4;

    .line 1452
    .line 1453
    const/16 v23, 0x940

    .line 1454
    .line 1455
    iget-object v14, v10, LaYf;->b:LrH9;

    .line 1456
    .line 1457
    iget-object v3, v10, LaYf;->c:LrH9;

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v20, 0x0

    .line 1462
    .line 1463
    move-object/from16 v21, v2

    .line 1464
    .line 1465
    move-object/from16 v16, v3

    .line 1466
    .line 1467
    move-object/from16 v17, v4

    .line 1468
    .line 1469
    invoke-static/range {v11 .. v23}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    new-instance v3, Ldcb;

    .line 1474
    .line 1475
    invoke-direct {v3, v7, v1, v6}, Ldcb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1479
    .line 1480
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    goto :goto_19

    .line 1488
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    const-string v2, "Unexpected message content type for SnapDoc path"

    .line 1491
    .line 1492
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_21
    instance-of v1, v3, LFLg;

    .line 1497
    .line 1498
    if-eqz v1, :cond_22

    .line 1499
    .line 1500
    move-object v1, v8

    .line 1501
    new-instance v8, Lcj5;

    .line 1502
    .line 1503
    const-string v13, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1504
    .line 1505
    const/4 v14, 0x0

    .line 1506
    const/4 v9, 0x3

    .line 1507
    const-class v11, LaYf;

    .line 1508
    .line 1509
    const-string v12, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories"

    .line 1510
    .line 1511
    const/16 v15, 0x1c

    .line 1512
    .line 1513
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    :goto_17
    move-object v3, v8

    .line 1517
    goto :goto_18

    .line 1518
    :cond_22
    move-object v1, v8

    .line 1519
    new-instance v8, Lcj5;

    .line 1520
    .line 1521
    const-string v13, "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1522
    .line 1523
    const/4 v14, 0x0

    .line 1524
    const/4 v9, 0x3

    .line 1525
    const-class v11, LaYf;

    .line 1526
    .line 1527
    const-string v12, "createSendingPacketForSendingMemoriesToChat"

    .line 1528
    .line 1529
    const/16 v15, 0x1d

    .line 1530
    .line 1531
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_17

    .line 1535
    :goto_18
    new-instance v8, Lcj5;

    .line 1536
    .line 1537
    const-string v13, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    const/4 v9, 0x3

    .line 1541
    const-class v11, LaYf;

    .line 1542
    .line 1543
    const-string v12, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories"

    .line 1544
    .line 1545
    const/16 v15, 0x1b

    .line 1546
    .line 1547
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v1, v6, v3, v8}, LaYf;->h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :goto_19
    return-object v1

    .line 1555
    :pswitch_a
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, Lhad;

    .line 1558
    .line 1559
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Ljava/util/List;

    .line 1562
    .line 1563
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    iget-object v5, v0, LkJe;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, LTNf;

    .line 1570
    .line 1571
    invoke-static {v5, v2}, LTNf;->a(LTNf;Ljava/util/List;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_23

    .line 1576
    .line 1577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1580
    .line 1581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_1c

    .line 1585
    .line 1586
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    iget-object v6, v0, LkJe;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v6, LfVf;

    .line 1593
    .line 1594
    invoke-static {v6, v4, v1}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v8, v6, LfVf;->g1:LUQf;

    .line 1599
    .line 1600
    invoke-virtual {v8}, LUQf;->h()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    if-eqz v1, :cond_24

    .line 1605
    .line 1606
    move-object v9, v1

    .line 1607
    goto :goto_1a

    .line 1608
    :cond_24
    sget-object v9, LsL6;->a:LsL6;

    .line 1609
    .line 1610
    :goto_1a
    invoke-static {v8, v9}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    move-object v9, v8

    .line 1615
    check-cast v9, Ljava/util/Collection;

    .line 1616
    .line 1617
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    if-nez v9, :cond_25

    .line 1622
    .line 1623
    iget-object v9, v5, LTNf;->n:LfY4;

    .line 1624
    .line 1625
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    check-cast v9, Lpqb;

    .line 1630
    .line 1631
    invoke-virtual {v9, v3, v8}, Lpqb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    iget-object v9, v5, LTNf;->p:LBre;

    .line 1636
    .line 1637
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1642
    .line 1643
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v8, Lzwf;->B0:Lzwf;

    .line 1647
    .line 1648
    const/4 v9, 0x0

    .line 1649
    invoke-static {v10, v9, v8, v6, v7}, Lsjk;->f(Lio/reactivex/rxjava3/core/Completable;LbOf;Lkotlin/jvm/functions/Function1;LfVf;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1650
    .line 1651
    .line 1652
    :cond_25
    iget-object v7, v5, LTNf;->h:LfY4;

    .line 1653
    .line 1654
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    check-cast v8, Larb;

    .line 1659
    .line 1660
    iget-object v9, v6, LfVf;->g0:LpOf;

    .line 1661
    .line 1662
    iget-object v10, v9, LpOf;->a:LmPf;

    .line 1663
    .line 1664
    iget-object v10, v10, LmPf;->b:LSPg;

    .line 1665
    .line 1666
    iget-object v11, v0, LkJe;->X:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v11, Lagj;

    .line 1669
    .line 1670
    iget-object v12, v0, LkJe;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v12, Ljava/util/List;

    .line 1673
    .line 1674
    invoke-virtual {v8, v12, v10, v11}, Larb;->c(Ljava/util/List;LSPg;Lagj;)Lio/reactivex/rxjava3/core/Single;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    check-cast v7, Larb;

    .line 1683
    .line 1684
    iget-object v9, v9, LpOf;->a:LmPf;

    .line 1685
    .line 1686
    iget-object v9, v9, LmPf;->b:LSPg;

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/Iterable;

    .line 1689
    .line 1690
    new-instance v10, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    :cond_26
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v11

    .line 1703
    if-eqz v11, :cond_27

    .line 1704
    .line 1705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v11

    .line 1709
    move-object v13, v11

    .line 1710
    check-cast v13, LPOb;

    .line 1711
    .line 1712
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    invoke-static {v5, v13}, LTNf;->a(LTNf;Ljava/util/List;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v13

    .line 1720
    if-nez v13, :cond_26

    .line 1721
    .line 1722
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1b

    .line 1726
    :cond_27
    invoke-static {v10}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    new-instance v10, Lagj;

    .line 1731
    .line 1732
    invoke-direct {v10, v1, v2, v4}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v7, v12, v9, v10}, Larb;->c(Ljava/util/List;LSPg;Lagj;)Lio/reactivex/rxjava3/core/Single;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    new-instance v2, LPrd;

    .line 1740
    .line 1741
    const/16 v4, 0x18

    .line 1742
    .line 1743
    invoke-direct {v2, v4, v5}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v8, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    iget v1, v6, LfVf;->i1:I

    .line 1751
    .line 1752
    if-ne v1, v3, :cond_28

    .line 1753
    .line 1754
    iget-boolean v1, v6, LfVf;->c1:Z

    .line 1755
    .line 1756
    if-eqz v1, :cond_28

    .line 1757
    .line 1758
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1759
    .line 1760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1761
    .line 1762
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_28
    :goto_1c
    return-object v2

    .line 1766
    :pswitch_b
    const/4 v9, 0x0

    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_2b

    .line 1776
    .line 1777
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/String;

    .line 1780
    .line 1781
    if-eqz v1, :cond_29

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-nez v1, :cond_2a

    .line 1788
    .line 1789
    :cond_29
    const/4 v4, 0x1

    .line 1790
    :cond_2a
    xor-int/lit8 v1, v4, 0x1

    .line 1791
    .line 1792
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1797
    .line 1798
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_1f

    .line 1802
    .line 1803
    :cond_2b
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, Ljava/util/List;

    .line 1806
    .line 1807
    move-object v2, v1

    .line 1808
    check-cast v2, Ljava/util/Collection;

    .line 1809
    .line 1810
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, LYp9;

    .line 1817
    .line 1818
    iget-object v4, v0, LkJe;->t:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, LUnf;

    .line 1821
    .line 1822
    if-nez v2, :cond_2f

    .line 1823
    .line 1824
    invoke-static {v1}, Lmmb;->c(Ljava/util/List;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LSlb;

    .line 1833
    .line 1834
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-static {v1}, Lskk;->e(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v2, :cond_2c

    .line 1849
    .line 1850
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1851
    .line 1852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1853
    .line 1854
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1f

    .line 1858
    :cond_2c
    if-eqz v1, :cond_2d

    .line 1859
    .line 1860
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1863
    .line 1864
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1f

    .line 1868
    :cond_2d
    iget-object v1, v4, LUnf;->e:LQN4;

    .line 1869
    .line 1870
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LHnf;

    .line 1875
    .line 1876
    if-eqz v3, :cond_2e

    .line 1877
    .line 1878
    iget-object v6, v3, LYp9;->b:Lulf;

    .line 1879
    .line 1880
    goto :goto_1d

    .line 1881
    :cond_2e
    move-object v6, v9

    .line 1882
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v6}, LHnf;->j(Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    goto :goto_1f

    .line 1890
    :cond_2f
    iget-object v1, v4, LUnf;->e:LQN4;

    .line 1891
    .line 1892
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LHnf;

    .line 1897
    .line 1898
    if-eqz v3, :cond_30

    .line 1899
    .line 1900
    iget-object v6, v3, LYp9;->b:Lulf;

    .line 1901
    .line 1902
    goto :goto_1e

    .line 1903
    :cond_30
    move-object v6, v9

    .line 1904
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v6}, LHnf;->j(Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    :goto_1f
    return-object v2

    .line 1912
    :pswitch_c
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Throwable;

    .line 1915
    .line 1916
    sget-object v1, LInf;->a:LWm0;

    .line 1917
    .line 1918
    iget-object v1, v0, LkJe;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, LHnf;

    .line 1921
    .line 1922
    iget-object v1, v1, LHnf;->e:LhV4;

    .line 1923
    .line 1924
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lenb;

    .line 1929
    .line 1930
    iget-object v2, v0, LkJe;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LWm0;

    .line 1933
    .line 1934
    const-string v3, "Saver"

    .line 1935
    .line 1936
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const-string v3, "asyncSaveToCR:error"

    .line 1941
    .line 1942
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    iget-object v3, v0, LkJe;->t:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, Lvnb;

    .line 1949
    .line 1950
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2, v3}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    new-instance v2, Lz82;

    .line 1957
    .line 1958
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, LLjf;

    .line 1961
    .line 1962
    invoke-direct {v2, v3, v5}, Lz82;-><init>(LLjf;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    return-object v1

    .line 1974
    :pswitch_d
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, LdE2;

    .line 1977
    .line 1978
    iget-object v2, v0, LkJe;->t:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LHF2;

    .line 1981
    .line 1982
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object v4, v0, LkJe;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v4, Ljava/lang/String;

    .line 1989
    .line 1990
    iget-object v5, v0, LkJe;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1993
    .line 1994
    invoke-interface {v1, v4, v5, v2, v3}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 1999
    .line 2000
    return-object v1

    .line 2001
    :pswitch_e
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, LdE2;

    .line 2004
    .line 2005
    iget-object v2, v0, LkJe;->t:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, Lq0h;

    .line 2008
    .line 2009
    iget-object v3, v0, LkJe;->X:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v4, v0, LkJe;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, Ljava/util/List;

    .line 2016
    .line 2017
    iget-object v5, v0, LkJe;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v5, Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-interface {v1, v4, v5, v2, v3}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    return-object v1

    .line 2026
    nop

    .line 2027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Lbyd;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LBHj;

    .line 3
    .line 4
    new-instance v0, LJHj;

    .line 5
    .line 6
    iget-object p1, p0, LkJe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LMg6;

    .line 10
    .line 11
    iget-object p1, p0, LkJe;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LOEj;

    .line 15
    .line 16
    iget-object p1, p0, LkJe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p0, LkJe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LGZ0;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LJHj;-><init>(Landroid/content/Context;LGZ0;LMg6;LOEj;LBHj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LkJe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    new-instance v0, LvB;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LvB;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LkJe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LBre;

    .line 16
    .line 17
    invoke-virtual {p2}, LBre;->h()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkJe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LkJe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    sget-object v1, Lrlb;->C1:Lrlb;

    .line 19
    .line 20
    sget-object v2, LjJe;->b:LjJe;

    .line 21
    .line 22
    const-string v3, "result"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null_message"

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LNsk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error_info"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LkJe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LrH9;

    .line 51
    .line 52
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LOa1;

    .line 57
    .line 58
    new-instance v1, LX6j;

    .line 59
    .line 60
    invoke-direct {v1}, LX6j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, LX6j;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "FAILURE"

    .line 66
    .line 67
    iput-object p1, v1, LX6j;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, LX6j;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkJe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LkJe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB73;

    .line 8
    .line 9
    check-cast v1, LOze;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LkJe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LrH9;

    .line 28
    .line 29
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOa1;

    .line 34
    .line 35
    new-instance v1, LX6j;

    .line 36
    .line 37
    invoke-direct {v1}, LX6j;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LX6j;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "START"

    .line 43
    .line 44
    iput-object p1, v1, LX6j;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LkJe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LkJe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB73;

    .line 16
    .line 17
    check-cast v1, LOze;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v1, 0x186a0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LkJe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LrH9;

    .line 38
    .line 39
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LaA8;

    .line 44
    .line 45
    sget-object v4, Lrlb;->C1:Lrlb;

    .line 46
    .line 47
    sget-object v5, LjJe;->a:LjJe;

    .line 48
    .line 49
    const-string v6, "result"

    .line 50
    .line 51
    invoke-static {v4, v6, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LaA8;

    .line 63
    .line 64
    invoke-interface {v0, v4, v1, v2}, LaA8;->e(LcTb;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LkJe;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LrH9;

    .line 70
    .line 71
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LOa1;

    .line 76
    .line 77
    new-instance v3, LX6j;

    .line 78
    .line 79
    invoke-direct {v3}, LX6j;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, LX6j;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "SUCCESS"

    .line 85
    .line 86
    iput-object p1, v3, LX6j;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v3, LX6j;->k:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    iget-object v1, p0, LkJe;->t:Ljava/lang/Object;

    check-cast v1, LxJ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, LZHd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LZHd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    iget-object v2, p0, LkJe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 27
    :try_start_0
    iget-object v3, p0, LkJe;->X:Ljava/lang/Object;

    check-cast v3, LMb5;

    iget-object v4, p0, LkJe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 28
    invoke-static {v2, v1, v4, v3}, LsX3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    new-instance v2, LhI2;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LkJe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LkJe;->c:Ljava/lang/Object;

    check-cast v0, LXr8;

    .line 2
    iget-object v1, p0, LkJe;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 3
    iget-object v2, p0, LkJe;->X:Ljava/lang/Object;

    check-cast v2, LWG9;

    iget-object v3, v2, LWG9;->a:Lm78;

    .line 4
    iget-object v2, v2, LWG9;->b:LWm0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LkJe;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LrD1;

    const-class v4, LYr8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, Ld0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.garfield.tiles.Tiles/GetTile"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LkJe;->c:Ljava/lang/Object;

    check-cast v0, LKm8;

    .line 12
    iget-object v1, p0, LkJe;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 13
    iget-object v2, p0, LkJe;->X:Ljava/lang/Object;

    check-cast v2, LHtg;

    iget-object v3, v2, LHtg;->a:Lm78;

    .line 14
    iget-object v2, v2, LHtg;->c:LWm0;

    .line 15
    const-string v4, "getLocationPreferencesReminder"

    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    move-result-object v2

    .line 16
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 17
    iget-object v2, p0, LkJe;->b:Ljava/lang/Object;

    check-cast v2, LRZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v3, LrD1;

    const-class v4, LLm8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 20
    iget-object v2, v2, LRZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.slippy.Slippy/GetLocationPreferencesReminder"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 21
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
