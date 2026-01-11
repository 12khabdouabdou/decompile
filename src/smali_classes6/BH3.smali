.class public final LBH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LDBe;

.field public final b:LaSb;

.field public final c:LZY3;

.field public final d:LDBe;

.field public e:LWP5;


# direct methods
.method public constructor <init>(LDBe;LaSb;LZY3;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBH3;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LBH3;->b:LaSb;

    .line 7
    .line 8
    iput-object p3, p0, LBH3;->c:LZY3;

    .line 9
    .line 10
    iput-object p4, p0, LBH3;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 1

    .line 1
    instance-of v0, p2, LPVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPVb;

    .line 7
    .line 8
    iget-object v0, v0, LPVb;->b:LvXg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LBH3;->f(LvXg;)LGf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWP5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LWP5;->a(Lkdd;LPcd;Z)LYbd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p2, Lw7h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LBH3;->b:LaSb;

    .line 26
    .line 27
    check-cast p2, Lw7h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LaSb;->f(Lkdd;Lw7h;Z)LYbd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Function createLoadingOperaPageModel only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LBH3;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    instance-of v0, p2, LPVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPVb;

    .line 7
    .line 8
    iget-object v0, v0, LPVb;->b:LvXg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LBH3;->f(LvXg;)LGf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWP5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LWP5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p2, Lw7h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LBH3;->b:LaSb;

    .line 26
    .line 27
    check-cast p2, Lw7h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LaSb;->g(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Function resolveTopMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    instance-of v0, p2, LPVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPVb;

    .line 7
    .line 8
    iget-object v0, v0, LPVb;->b:LvXg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LBH3;->f(LvXg;)LGf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWP5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LWP5;->d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of p1, p2, Lw7h;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Function resolveBottomMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 6

    .line 1
    instance-of v0, p1, LPVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPVb;

    .line 7
    .line 8
    iget-object v0, v0, LPVb;->b:LvXg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LBH3;->f(LvXg;)LGf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWP5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LWP5;->e(LPcd;Lkdd;)Ln2e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of p2, p1, Lw7h;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LBH3;->b:LaSb;

    .line 26
    .line 27
    check-cast p1, Lw7h;

    .line 28
    .line 29
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, LgP6;->a:LgP6;

    .line 34
    .line 35
    iget-object p2, p2, LaSb;->a:LCbd;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LuNd;->a()LPv6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Li2e;

    .line 45
    .line 46
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Li2e;-><init>(Landroid/net/Uri;Lcrj;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Function prefetch only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f(LvXg;)LGf0;
    .locals 3

    .line 1
    iget-object v0, p0, LBH3;->e:LWP5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LXXg;->I(LvXg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LBH3;->d:LDBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LOF3;

    .line 19
    .line 20
    sget-object v1, LGvb;->X1:LGvb;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LOF3;->a(LcM3;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LBH3;->a:LDBe;

    .line 32
    .line 33
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LVP5;

    .line 38
    .line 39
    sget-object v2, LTJb;->Z:LTJb;

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    iget-object v0, p0, LBH3;->c:LZY3;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, LVP5;->a(Lrp0;LZY3;Z)LWP5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LBH3;->e:LWP5;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, LBH3;->e:LWP5;

    .line 51
    .line 52
    return-object p1
.end method
