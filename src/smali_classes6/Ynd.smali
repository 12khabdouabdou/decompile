.class public final LYnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ05;

.field public final b:LWm0;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LcFb;LQ05;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYnd;->a:LQ05;

    .line 5
    .line 6
    iget-object p1, p1, LcFb;->d:LcSa;

    .line 7
    .line 8
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 9
    .line 10
    iget-object p2, p1, Lin0;->a:Lan0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lin0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LIL6;->a:LIL6;

    .line 22
    .line 23
    new-instance v1, LWm0;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v2, "PickerSelectMediaUtils"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LYnd;->b:LWm0;

    .line 37
    .line 38
    new-instance p1, LBre;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LYnd;->c:LBre;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LRxb;LT9;Lbke;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, LYnd;->a:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LhMd;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, LfMd;->t:LfMd;

    .line 15
    .line 16
    iget-object v5, p0, LYnd;->b:LWm0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xf0

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v9}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LYnd;->c:LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LWBb;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p4, v0}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
