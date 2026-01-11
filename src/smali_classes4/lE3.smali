.class public final LlE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQvi;

.field public final b:LFhd;

.field public final c:LHhd;

.field public final d:LTT8;

.field public final e:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(LQvi;LFhd;LHhd;LTT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlE3;->a:LQvi;

    .line 5
    .line 6
    iput-object p2, p0, LlE3;->b:LFhd;

    .line 7
    .line 8
    iput-object p3, p0, LlE3;->c:LHhd;

    .line 9
    .line 10
    iput-object p4, p0, LlE3;->d:LTT8;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "username or display name is required to update subscription"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LlE3;->e:Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LlE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object p0, p0, LlE3;->d:LTT8;

    .line 2
    .line 3
    iget-object p0, p0, LTT8;->a:LfA1;

    .line 4
    .line 5
    invoke-virtual {p0}, LfA1;->d()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LfA1;->g()Lejd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lejd;->v:Lwe0;

    .line 14
    .line 15
    new-instance v1, Lrki;

    .line 16
    .line 17
    new-instance v2, Lfgi;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v3, v4}, Lfgi;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LlE3;->a:LQvi;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LQvi;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LoQj;->A0:LoQj;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;)LTui;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LiE3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    new-instance v1, LkHe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v9, 0x1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move v7, p2

    .line 47
    invoke-direct/range {v1 .. v10}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object p1, p0, LlE3;->e:Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "entityType not implemented: "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    move v2, p2

    .line 79
    new-instance v0, LXOj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v10, 0x1e8

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v0 .. v10}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
