.class public final LGe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6k;

.field public final b:LXQh;

.field public final c:LR0e;

.field public final d:Liu6;

.field public final e:LQS9;

.field public final f:LK62;

.field public final g:LYV1;

.field public final h:LHO4;

.field public final i:Lb30;

.field public final j:LOF3;

.field public final k:Landroid/content/Context;

.field public final l:LR93;

.field public final m:LJp0;

.field public final n:LnJe;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Z

.field public q:Z

.field public final r:LREi;


# direct methods
.method public constructor <init>(Ld6k;LXQh;LR0e;Liu6;LQS9;LK62;LYV1;LHO4;Lb30;LOF3;Landroid/content/Context;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe2;->a:Ld6k;

    .line 5
    .line 6
    iput-object p2, p0, LGe2;->b:LXQh;

    .line 7
    .line 8
    iput-object p3, p0, LGe2;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, LGe2;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, LGe2;->e:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LGe2;->f:LK62;

    .line 15
    .line 16
    iput-object p7, p0, LGe2;->g:LYV1;

    .line 17
    .line 18
    iput-object p8, p0, LGe2;->h:LHO4;

    .line 19
    .line 20
    iput-object p9, p0, LGe2;->i:Lb30;

    .line 21
    .line 22
    iput-object p10, p0, LGe2;->j:LOF3;

    .line 23
    .line 24
    iput-object p11, p0, LGe2;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, LGe2;->l:LR93;

    .line 27
    .line 28
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 29
    .line 30
    const-string p2, "PreferencesCameraStore"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p2, p0, LGe2;->m:LJp0;

    .line 39
    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LGe2;->n:LnJe;

    .line 46
    .line 47
    new-instance p1, LPT1;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LGe2;->r:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LsHf;
    .locals 3

    .line 1
    new-instance v0, LQC;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LVW1;->c:LVW1;

    .line 9
    .line 10
    iget-object v2, p0, LGe2;->b:LXQh;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsHf;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lnp0;Ldf2;)LKHf;
    .locals 2

    .line 1
    iget-object v0, p0, LGe2;->f:LK62;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK62;->a(Lnp0;Ldf2;)LKHf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LGe2;->r:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LHd0;

    .line 14
    .line 15
    iget v1, v1, LHd0;->a:I

    .line 16
    .line 17
    invoke-static {v1}, LHd0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHd0;

    .line 28
    .line 29
    iget v0, v0, LHd0;->a:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Ldf2;->a:Ldf2;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LKHf;->a()LLHf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, LGe2;->b:LXQh;

    .line 50
    .line 51
    invoke-virtual {v0}, LXQh;->c()LQQh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LQQh;->g:I

    .line 56
    .line 57
    iget p2, p2, LLHf;->e:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput v0, p1, LKHf;->e:I

    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public final c(Z)Ldf2;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LGe2;->i:Lb30;

    .line 4
    .line 5
    sget-object v0, LlY1;->g0:LlY1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lb30;->f(LcM3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    new-instance v0, LEe2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LEe2;-><init>(LGe2;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LFe2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LFe2;-><init>(LGe2;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LGe2;->b:LXQh;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldf2;

    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Ljava/util/List;LBe9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe2;->a:Ld6k;

    .line 2
    .line 3
    check-cast v0, Le6k;

    .line 4
    .line 5
    iget-object v0, v0, Le6k;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Le6k;->b:LREi;

    .line 23
    .line 24
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object p2, Ll86;->c:LREi;

    .line 31
    .line 32
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final e(Ldf2;LLHf;Lnp0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGe2;->f:LK62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lnp0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget-object v3, v0, LK62;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, LK62;->a(Lnp0;Ldf2;)LKHf;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p2, LLHf;->y:LzOf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p3, LKHf;->y:LzOf;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, LLHf;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p3, LKHf;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, LLHf;->z:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p3, LKHf;->z:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    iget p2, p2, LLHf;->e:I

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput p2, p3, LKHf;->e:I

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, LKHf;->a()LLHf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object p2, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw p1
.end method
