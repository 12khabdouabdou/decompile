.class public final Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LGg6;

.field public final c:LR93;

.field public final d:LKfi;

.field public final e:Lnp0;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Lzh6;LOF3;LGg6;LR93;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9i;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, Lv9i;->b:LGg6;

    .line 7
    .line 8
    iput-object p4, p0, Lv9i;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, Lv9i;->d:LKfi;

    .line 11
    .line 12
    sget-object p2, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string p3, "StoryCardData"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lv9i;->e:Lnp0;

    .line 21
    .line 22
    new-instance p3, Lash;

    .line 23
    .line 24
    const/16 p4, 0x1c

    .line 25
    .line 26
    invoke-direct {p3, p1, p4, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LREi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv9i;->f:LREi;

    .line 35
    .line 36
    new-instance p1, Ls9i;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LREi;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lv9i;->g:LREi;

    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv9i;->h:LnJe;

    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)I
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "deleteByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lv9i;->e()Lejd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lejd;->r:LM9i;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3}, LM9i;->f(JLjava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv9i;->d()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lzh5;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final b(JLjava/util/ArrayList;)I
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "deleteRankingInfoByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lv9i;->e()Lejd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lejd;->s:LPq6;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ? AND discoverFeedSectionSource IN "

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    new-instance v5, LRg;

    .line 36
    .line 37
    invoke-direct {v5, p1, p2, p3, v2}, LRg;-><init>(JLjava/util/List;LPq6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lvej;->a:Lkch;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, v3, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 44
    .line 45
    .line 46
    sget-object p1, La2i;->B0:La2i;

    .line 47
    .line 48
    const p2, 0x189810ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv9i;->d()Lzh5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lzh5;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    sget-object p2, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "deleteStoriesByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lr9i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lr9i;-><init>(Lv9i;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LOdh;->b:LtGi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final d()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9i;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lejd;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9i;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Long;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv9i;->c:LR93;

    .line 22
    .line 23
    check-cast p1, LFRe;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv9i;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9i;->e()Lejd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lejd;->r:LM9i;

    .line 10
    .line 11
    new-instance v2, LE9h;

    .line 12
    .line 13
    new-instance v3, LL9i;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v1}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v2, v1, p1, v3, v4}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LBPh;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    return-object p1
.end method
