.class public final LfLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lpd6;

.field public final c:LB73;

.field public final d:LvRh;

.field public final e:LWm0;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lfe6;LpC3;Lpd6;LB73;LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfLh;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LfLh;->b:Lpd6;

    .line 7
    .line 8
    iput-object p4, p0, LfLh;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, LfLh;->d:LvRh;

    .line 11
    .line 12
    sget-object p2, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string p3, "StoryCardData"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LfLh;->e:LWm0;

    .line 21
    .line 22
    new-instance p3, Lyfh;

    .line 23
    .line 24
    const/16 p4, 0x15

    .line 25
    .line 26
    invoke-direct {p3, p1, p4, p0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXfi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LfLh;->f:LXfi;

    .line 35
    .line 36
    new-instance p1, LpHh;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p1, p3, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LXfi;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LfLh;->g:LXfi;

    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LfLh;->h:LBre;

    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)I
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "deleteByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LfLh;->e()Li4d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Li4d;->r:LsLh;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3}, LsLh;->f(JLjava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LfLh;->d()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lib5;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final b(JLjava/util/ArrayList;)I
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "deleteRankingInfoByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LfLh;->e()Li4d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Li4d;->s:LCn6;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

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
    new-instance v5, LVf;

    .line 36
    .line 37
    invoke-direct {v5, p1, p2, p3, v2}, LVf;-><init>(JLjava/util/List;LCn6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, LVOi;->a:LfQg;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 44
    .line 45
    .line 46
    sget-object p1, LeKh;->o0:LeKh;

    .line 47
    .line 48
    const p2, 0x189810ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LfLh;->d()Lib5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lib5;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    sget-object p2, LXRg;->b:Lzhi;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "deleteStoriesByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LcLh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LcLh;-><init>(LfLh;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final d()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LfLh;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Li4d;
    .locals 1

    .line 1
    iget-object v0, p0, LfLh;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4d;

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
    iget-object p1, p0, LfLh;->c:LB73;

    .line 22
    .line 23
    check-cast p1, LOze;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

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
    invoke-virtual {p0}, LfLh;->d()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LfLh;->e()Li4d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Li4d;->r:LsLh;

    .line 10
    .line 11
    new-instance v2, LzRg;

    .line 12
    .line 13
    new-instance v3, LjIh;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lwbh;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    return-object p1
.end method
