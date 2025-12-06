.class public final LEe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LFO5;

.field public final c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

.field public final d:Ldzc;

.field public final e:LqU9;

.field public final f:Lzre;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(Lw5a;Lcom/snap/mushroom/app/MushroomApplication;LFO5;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;Ldzc;LqU9;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEe3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LEe3;->b:LFO5;

    .line 7
    .line 8
    iput-object p4, p0, LEe3;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 9
    .line 10
    iput-object p5, p0, LEe3;->d:Ldzc;

    .line 11
    .line 12
    iput-object p6, p0, LEe3;->e:LqU9;

    .line 13
    .line 14
    iput-object p7, p0, LEe3;->f:Lzre;

    .line 15
    .line 16
    new-instance p2, LWm0;

    .line 17
    .line 18
    const-string p3, "CollectionsLensesExplorerContentFetcher"

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEe3;->g:LWm0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, LEe3;->c(J)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lq63;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LEZ6;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0, p2}, LEZ6;-><init>(Ljxk;Lbta;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, LEZ6;

    .line 42
    .line 43
    invoke-direct {p1, v0, v0, p2}, LEZ6;-><init>(Ljxk;Lbta;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo09;

    .line 21
    .line 22
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, LEe3;->c(J)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LwJ2;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, LfG2;->X:LfG2;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LQFa;->a:LQFa;

    .line 66
    .line 67
    return-object v1
.end method

.method public final c(J)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LEe3;->b:LFO5;

    .line 2
    .line 3
    invoke-virtual {v0}, LFO5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEe3;->f:Lzre;

    .line 8
    .line 9
    check-cast v1, LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LLh;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0, v1}, LLh;-><init>(JLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LEe3;->g:LWm0;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    iget-object v1, p0, LEe3;->d:Ldzc;

    .line 37
    .line 38
    invoke-static {p1, v1, p2, v0}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LQFa;->a:LQFa;

    .line 43
    .line 44
    return-object p1
.end method

.method public final d(LiP9;)LFZ6;
    .locals 6

    .line 1
    iget-object p1, p1, LiP9;->e0:[LpU9;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    iget-object v5, p0, LEe3;->e:LqU9;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, LqU9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LFZ6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
