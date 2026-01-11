.class public final LiK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO7a;

.field public final synthetic b:LRm9;

.field public final synthetic c:LRm9;

.field public final synthetic d:Lo7a;

.field public final synthetic e:LH4a;

.field public final synthetic f:LU7a;

.field public final synthetic g:LX7a;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:LbR4;

.field public final synthetic j:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(LO7a;LRm9;LRm9;Lo7a;LH4a;LU7a;LX7a;Landroid/app/Activity;LbR4;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiK5;->a:LO7a;

    .line 5
    .line 6
    iput-object p2, p0, LiK5;->b:LRm9;

    .line 7
    .line 8
    iput-object p3, p0, LiK5;->c:LRm9;

    .line 9
    .line 10
    iput-object p4, p0, LiK5;->d:Lo7a;

    .line 11
    .line 12
    iput-object p5, p0, LiK5;->e:LH4a;

    .line 13
    .line 14
    iput-object p6, p0, LiK5;->f:LU7a;

    .line 15
    .line 16
    iput-object p7, p0, LiK5;->g:LX7a;

    .line 17
    .line 18
    iput-object p8, p0, LiK5;->h:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p9, p0, LiK5;->i:LbR4;

    .line 21
    .line 22
    iput-object p10, p0, LiK5;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    return-void
.end method

.method public static f(LO7a;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lw7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LM7a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, LM7a;

    .line 12
    .line 13
    iget-object p0, p0, LM7a;->a:LL7a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return v0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    new-instance p0, LwOc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lu6a;Lz5a;)LJ4a;
    .locals 9

    .line 1
    new-instance v0, LJ4a;

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LiK5;->a:LO7a;

    .line 17
    .line 18
    iget-object v8, p0, LiK5;->g:LX7a;

    .line 19
    .line 20
    iget-object v2, p0, LiK5;->d:Lo7a;

    .line 21
    .line 22
    iget-object v4, p0, LiK5;->e:LH4a;

    .line 23
    .line 24
    iget-object v5, p0, LiK5;->f:LU7a;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v8}, LJ4a;-><init>(LY79;Lo7a;Lu6a;LH4a;LU7a;Lz5a;LO7a;LX7a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(LL4b;LY7a;Z)LHM7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LiK5;->c()Lupa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, LiK5;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lupa;->X0(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p3, LFFc;

    .line 13
    .line 14
    invoke-direct {p3}, LFFc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LiK5;->d(LL4b;LY7a;)LxFc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LxFc;->p()LuFc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, LEFc;->c(LyFc;)LEFc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LFFc;

    .line 30
    .line 31
    invoke-virtual {p2}, LFFc;->d()LJO5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0}, Lupa;->n0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, LHM7;

    .line 40
    .line 41
    invoke-direct {v0, p1, p3, p2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c()Lupa;
    .locals 2

    .line 1
    iget-object v0, p0, LiK5;->a:LO7a;

    .line 2
    .line 3
    instance-of v1, v0, Lw7a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiK5;->b:LRm9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v0, LM7a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LiK5;->c:LRm9;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, LwOc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d(LL4b;LY7a;)LxFc;
    .locals 12

    .line 1
    iget-object v0, p0, LiK5;->a:LO7a;

    .line 2
    .line 3
    instance-of v1, v0, LM7a;

    .line 4
    .line 5
    sget-object v4, Luld;->Q:LtOc;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v4, Luld;->R:LtOc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    check-cast v0, LM7a;

    .line 28
    .line 29
    iget-boolean p2, v0, LM7a;->t:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, LiK5;->i:LbR4;

    .line 36
    .line 37
    invoke-virtual {p2}, LbR4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LZdh;

    .line 42
    .line 43
    iget-object p2, p0, LiK5;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 44
    .line 45
    invoke-static {p2, p1, v4}, LZdh;->a(Landroid/content/Context;LL4b;Luld;)LxFc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    instance-of p2, v0, Lw7a;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget-object v3, Lvu9;->t:Lvu9;

    .line 55
    .line 56
    new-instance v2, LxFc;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v11, 0xc0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    new-instance p1, LwOc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(LJ4a;)LY6a;
    .locals 3

    .line 1
    iget-object v0, p0, LiK5;->a:LO7a;

    .line 2
    .line 3
    instance-of v1, v0, LM7a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LM7a;

    .line 9
    .line 10
    iget-boolean v2, v2, LM7a;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, LM7a;

    .line 15
    .line 16
    invoke-static {v0}, LiK5;->f(LO7a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lg7a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1}, Li7a;-><init>(LJ4a;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {v0}, LiK5;->f(LO7a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lf7a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1}, Li7a;-><init>(LJ4a;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
