.class public final Lw0c;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final a:LJC3;

.field public final b:LZj3;

.field public final c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final d:LWTd;

.field public final e:LLJ;

.field public final f:Lro2;

.field public final g:LFH1;

.field public final h:LQSd;


# direct methods
.method public constructor <init>(LJC3;LZj3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LLJ;Lro2;LFH1;LsOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0c;->a:LJC3;

    .line 5
    .line 6
    iput-object p2, p0, Lw0c;->b:LZj3;

    .line 7
    .line 8
    iput-object p3, p0, Lw0c;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 9
    .line 10
    iput-object p4, p0, Lw0c;->d:LWTd;

    .line 11
    .line 12
    iput-object p5, p0, Lw0c;->e:LLJ;

    .line 13
    .line 14
    iput-object p6, p0, Lw0c;->f:Lro2;

    .line 15
    .line 16
    iput-object p7, p0, Lw0c;->g:LFH1;

    .line 17
    .line 18
    iget-object p1, p8, LsOc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LQSd;

    .line 21
    .line 22
    iput-object p1, p0, Lw0c;->h:LQSd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 9

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-direct {v0}, Ls11;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq11;

    .line 7
    .line 8
    iget-object v2, p0, Lw0c;->a:LJC3;

    .line 9
    .line 10
    invoke-interface {v2}, LJC3;->A()Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lw0c;->b:LZj3;

    .line 15
    .line 16
    sget-object v5, LgSd;->W1:LgSd;

    .line 17
    .line 18
    iget-object v6, v4, LZj3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LOF3;

    .line 21
    .line 22
    invoke-interface {v6, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lbz3;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v7, v4, v5, v8}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v7}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, p3, v3, v4}, Lq11;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lw0c;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lq11;->g(Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lsod;->B3:Lsod;

    .line 45
    .line 46
    sget-object v6, LmSd;->y0:LmSd;

    .line 47
    .line 48
    iget-object p3, p0, Lw0c;->d:LWTd;

    .line 49
    .line 50
    new-instance v3, LVTd;

    .line 51
    .line 52
    iget-object v4, p3, LWTd;->a:LYmd;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lq11;->f(LVTd;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lw0c;->e:LLJ;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lq11;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Lq11;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lw0c;->g:LFH1;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lq11;->d(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lw0c;->f:Lro2;

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Lq11;->b(Lex3;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lw0c;->h:LQSd;

    .line 89
    .line 90
    iget-object p2, p2, LQSd;->a:LmTd;

    .line 91
    .line 92
    invoke-static {p2}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lq11;->e(Lcom/snap/modules/plus_api/LoggingContext;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lnh;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0, v1}, Lnh;-><init>(LZ69;Ls11;Lq11;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
