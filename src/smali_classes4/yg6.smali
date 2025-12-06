.class public final Lyg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnR4;

.field public final b:LnR4;

.field public final c:LnR4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LnR4;LnR4;LnR4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg6;->a:LnR4;

    .line 5
    .line 6
    iput-object p2, p0, Lyg6;->b:LnR4;

    .line 7
    .line 8
    iput-object p3, p0, Lyg6;->c:LnR4;

    .line 9
    .line 10
    sget-object p1, Lve6;->Z:Lve6;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DiscoverFeedPresenterDataLoader"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyg6;->d:LBre;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LTg6;

    .line 3
    .line 4
    sget-object v1, LVg6;->e:LTg6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LVg6;->a:LTg6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfpdl:loadQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lyg6;->c:LnR4;

    .line 10
    .line 11
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrh6;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final c(LXIh;LTg6;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfpdl:loadSingleSectionQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lyg6;->c:LnR4;

    .line 10
    .line 11
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrh6;

    .line 16
    .line 17
    iget-object v3, v2, Lrh6;->k:LsQ4;

    .line 18
    .line 19
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LJJ1;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v3, p2, v4}, LJJ1;->b(LTg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v3, Lmh6;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v2, p1, v4}, Lmh6;-><init>(Lrh6;LXIh;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {p1, p2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1
.end method
