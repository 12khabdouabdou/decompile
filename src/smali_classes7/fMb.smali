.class public final LfMb;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final a:Lvz3;

.field public final b:LNf3;

.field public final c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final d:LBjd;

.field public final e:LQH;

.field public final f:LeG2;

.field public final g:LqE1;

.field public final h:LzBd;


# direct methods
.method public constructor <init>(Lvz3;LNf3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LQH;LeG2;LqE1;LcI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfMb;->a:Lvz3;

    .line 5
    .line 6
    iput-object p2, p0, LfMb;->b:LNf3;

    .line 7
    .line 8
    iput-object p3, p0, LfMb;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 9
    .line 10
    iput-object p4, p0, LfMb;->d:LBjd;

    .line 11
    .line 12
    iput-object p5, p0, LfMb;->e:LQH;

    .line 13
    .line 14
    iput-object p6, p0, LfMb;->f:LeG2;

    .line 15
    .line 16
    iput-object p7, p0, LfMb;->g:LqE1;

    .line 17
    .line 18
    iget-object p1, p8, LcI3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LzBd;

    .line 21
    .line 22
    iput-object p1, p0, LfMb;->h:LzBd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 9

    .line 1
    new-instance v0, LMX0;

    .line 2
    .line 3
    invoke-direct {v0}, LMX0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKX0;

    .line 7
    .line 8
    iget-object v2, p0, LfMb;->a:Lvz3;

    .line 9
    .line 10
    invoke-interface {v2}, Lvz3;->y()Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LfMb;->b:LNf3;

    .line 15
    .line 16
    sget-object v5, LQAd;->O1:LQAd;

    .line 17
    .line 18
    iget-object v6, v4, LNf3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LpC3;

    .line 21
    .line 22
    invoke-interface {v6, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, LSv3;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v7, v4, v5, v8}, LSv3;-><init>(LNf3;LQAd;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v7}, LNf3;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, p3, v3, v4}, LKX0;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/FeatureSetting;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LfMb;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, LKX0;->g(Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LZ8d;->y3:LZ8d;

    .line 45
    .line 46
    sget-object v6, LVAd;->y0:LVAd;

    .line 47
    .line 48
    iget-object p3, p0, LfMb;->d:LBjd;

    .line 49
    .line 50
    new-instance v3, LyCd;

    .line 51
    .line 52
    iget-object p3, p3, LBjd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, LJ7d;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v3 .. v8}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LKX0;->f(LyCd;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LfMb;->e:LQH;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, LKX0;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, LKX0;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LfMb;->g:LqE1;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, LKX0;->d(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LfMb;->f:LeG2;

    .line 83
    .line 84
    invoke-virtual {p2, v7}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, LKX0;->b(Lbu3;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LfMb;->h:LzBd;

    .line 92
    .line 93
    iget-object p2, p2, LzBd;->a:LUBd;

    .line 94
    .line 95
    invoke-static {p2}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, LKX0;->e(Lcom/snap/plus/LoggingContext;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Log;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0, v1}, Log;-><init>(LqZ8;LMX0;LKX0;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
