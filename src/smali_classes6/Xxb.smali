.class public final LXxb;
.super LTdg;
.source "SourceFile"


# instance fields
.field public final k:Lz95;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V
    .locals 7

    .line 1
    sget-object v1, LTdg;->j:LQdg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LTdg;-><init>(LQdg;Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, v0, LXxb;->k:Lz95;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(LXxb;ZLrp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LTdg;->b(ZLrp0;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(LCeg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LCeg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPbg;

    .line 8
    .line 9
    instance-of v1, v0, LBZc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LBZc;

    .line 14
    .line 15
    iget-object v0, v0, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    sget-object v1, LRwg;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, LTdg;->a(LCeg;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b(ZLrp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LXxb;->k:Lz95;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    sget-object v3, LBAg;->X:LBAg;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOF3;

    .line 22
    .line 23
    sget-object v3, LBAg;->c:LBAg;

    .line 24
    .line 25
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LOu8;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, LOu8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
