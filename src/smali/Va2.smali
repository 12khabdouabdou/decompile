.class public final LVa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGGj;

.field public final b:Ljth;

.field public final c:LBJd;

.field public final d:LWq6;

.field public final e:LrH9;

.field public final f:Le32;

.field public final g:LxS1;

.field public final h:LQK4;

.field public final i:Lu00;

.field public final j:LpC3;

.field public final k:Landroid/content/Context;

.field public final l:LB73;

.field public final m:Lrn0;

.field public final n:LBre;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LGGj;Ljth;LBJd;LWq6;LrH9;Le32;LxS1;LQK4;Lu00;LpC3;Landroid/content/Context;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa2;->a:LGGj;

    .line 5
    .line 6
    iput-object p2, p0, LVa2;->b:Ljth;

    .line 7
    .line 8
    iput-object p3, p0, LVa2;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LVa2;->d:LWq6;

    .line 11
    .line 12
    iput-object p5, p0, LVa2;->e:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LVa2;->f:Le32;

    .line 15
    .line 16
    iput-object p7, p0, LVa2;->g:LxS1;

    .line 17
    .line 18
    iput-object p8, p0, LVa2;->h:LQK4;

    .line 19
    .line 20
    iput-object p9, p0, LVa2;->i:Lu00;

    .line 21
    .line 22
    iput-object p10, p0, LVa2;->j:LpC3;

    .line 23
    .line 24
    iput-object p11, p0, LVa2;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, LVa2;->l:LB73;

    .line 27
    .line 28
    sget-object p1, LtW1;->Z:LtW1;

    .line 29
    .line 30
    const-string p2, "PreferencesCameraStore"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, LVa2;->m:Lrn0;

    .line 39
    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LVa2;->n:LBre;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lsof;
    .locals 3

    .line 1
    new-instance v0, LhB;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LuT1;->c:LuT1;

    .line 9
    .line 10
    iget-object v2, p0, LVa2;->b:Ljth;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsof;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Z)Lsc2;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LVa2;->i:Lu00;

    .line 4
    .line 5
    sget-object v0, LKU1;->g0:LKU1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lu00;->f(LBI3;)J

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
    new-instance v0, LTa2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LTa2;-><init>(LVa2;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LUa2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LUa2;-><init>(LVa2;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LVa2;->b:Ljth;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljth;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsc2;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/util/List;LY69;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVa2;->a:LGGj;

    .line 2
    .line 3
    check-cast v0, LIGj;

    .line 4
    .line 5
    iget-object v0, v0, LIGj;->a:Ljava/util/HashSet;

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
    sget-object p1, LIGj;->b:LXfi;

    .line 23
    .line 24
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object p2, Lh56;->c:LXfi;

    .line 31
    .line 32
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final d(Lsc2;LKof;LWm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVa2;->f:Le32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LWm0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget-object v3, v0, Le32;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Le32;->a(Lsc2;LWm0;)LJof;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p2, LKof;->z:Lrvf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p3, LJof;->z:Lrvf;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, LKof;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p3, LJof;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, LKof;->A:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p3, LJof;->A:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    iget p2, p2, LKof;->e:I

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput p2, p3, LJof;->e:I

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, LJof;->a()LKof;

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object p2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw p1
.end method
