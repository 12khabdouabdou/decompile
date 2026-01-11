.class public final Lcom/snap/contextcards/lib/composer/ActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQS9;

.field public c:Lj14;

.field public final d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQS9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:LQS9;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismissModal([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final logActionMetric([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    const-string v0, "actionMetric"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_1
    const-string v2, "cardId"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v2, v1

    .line 49
    :goto_2
    const-string v3, "cardType"

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v3, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    if-nez v0, :cond_6

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    sget-object v3, LZ24;->h0:LZ24;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1, v3}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_3
    return-void
.end method

.method public final openContext([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final openDefaultSwipeUpContent([Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LpS9;->a:LI54;

    .line 9
    .line 10
    sget-object v1, LI54;->t:LI54;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LI54;->X:LI54;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj14;->v1()LUk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LZS6;->g0:LZS6;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v1, v0, v2}, LaN0;->o1(LaN0;ZLZS6;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final openReplyCamera([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final openReplyChat([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final openURL([Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v2

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    const-string v1, "urls"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-ge v5, v4, :cond_6

    .line 52
    .line 53
    aget-object v6, v1, v5

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v7, v6, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const-string v1, "url"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v4, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move-object v1, v2

    .line 81
    :goto_3
    if-nez v1, :cond_8

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_9

    .line 90
    .line 91
    invoke-static {v1, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_9
    const-string v1, "external"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_a
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/snap/contextcards/lib/composer/ActionHandler;->openUrl(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    :cond_d
    :goto_4
    return-void
.end method

.method public final openUrl(Ljava/lang/String;Z)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:LQS9;

    .line 10
    .line 11
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt7d;

    .line 16
    .line 17
    iget-object v1, v1, Lt7d;->d:LDm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LI04;->w:Lv44;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lv44;->b:Lh24;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lh24;->a(Landroid/net/Uri;LDm5;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:LQS9;

    .line 35
    .line 36
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lt7d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object v3, Lt7d;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2, v2}, Lt7d;->a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final playStoryWithToken([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentRemoteDocumentModally([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
