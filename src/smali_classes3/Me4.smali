.class public final LMe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final a:LJ7d;

.field public final b:Lrn0;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LJ7d;Lnwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe4;->a:LJ7d;

    .line 5
    .line 6
    sget-object p1, LNe4;->Z:LNe4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "CreatorHubDeepLinkHandler"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object v1, p0, LMe4;->b:Lrn0;

    .line 19
    .line 20
    check-cast p2, LIP5;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LMe4;->c:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LMe4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMe4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const-string v0, "profile_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v1, "project_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "deliverable_id"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    invoke-static {v4}, LHHd;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "^(snapchat://|https://link.snapchat.com/)creator-hub-project(\\?.+)?$"

    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 57
    .line 58
    new-instance v2, Lcom/snap/modules/business_creator_hub/OpenProjectOverviewAction;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/snap/modules/business_creator_hub/OpenProjectOverviewAction;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v4}, Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;-><init>(Lcom/snap/modules/business_creator_hub/OpenProjectOverviewAction;Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v4}, LHHd;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "^(snapchat://|https://link.snapchat.com/)creator-hub-deliverable(\\?.+)?$"

    .line 73
    .line 74
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, v4}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 94
    .line 95
    new-instance v4, Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;

    .line 96
    .line 97
    invoke-direct {v4, v1, v2}, Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p1, v3, v4, v1}, Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;-><init>(Lcom/snap/modules/business_creator_hub/OpenProjectOverviewAction;Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    new-instance p1, LQe4;

    .line 106
    .line 107
    sget-object v1, Lcom/snap/modules/business_creator_hub/CreatorHubSource;->DEEPLINK:Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1, v3}, LQe4;-><init>(Ljava/lang/String;Lcom/snap/modules/business_creator_hub/CreatorHubSource;Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LMe4;->a:LJ7d;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LMe4;->c:LBre;

    .line 119
    .line 120
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LGa4;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p2}, Ly68;->g(Lio/reactivex/rxjava3/core/Completable;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 145
    .line 146
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
