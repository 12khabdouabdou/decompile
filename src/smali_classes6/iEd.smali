.class public final LiEd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR55;

.field public final b:Lnp0;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LRSb;LR55;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiEd;->a:LR55;

    .line 5
    .line 6
    iget-object p1, p1, LRSb;->d:LL4b;

    .line 7
    .line 8
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 9
    .line 10
    iget-object p2, p1, LAp0;->a:Lrp0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LAp0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LvP6;->a:LvP6;

    .line 22
    .line 23
    new-instance v1, Lnp0;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v2, "PickerSelectMediaUtils"

    .line 28
    .line 29
    invoke-static {v2, p1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LiEd;->b:Lnp0;

    .line 37
    .line 38
    new-instance p1, LnJe;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LiEd;->c:LnJe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LFLb;LDa;LDBe;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, LiEd;->a:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly3e;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lx3e;->t:Lx3e;

    .line 15
    .line 16
    iget-object v5, p0, LiEd;->b:Lnp0;

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
    invoke-static/range {v1 .. v9}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LiEd;->c:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance p2, LScc;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p4, v0}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
