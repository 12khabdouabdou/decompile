.class public abstract LVh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:LOh0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lq18;

.field public final c:Lyn4;

.field public final d:LR93;

.field public final e:Lrp0;

.field public final f:LPh5;

.field public final g:LREi;

.field public final h:LeO3;

.field public i:LBT;

.field public final j:Lnp0;

.field public final k:La44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LVh5;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LOh0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LOh0;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LVh5;->m:LOh0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lq18;Lyn4;LR93;Lrp0;LPh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh5;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LVh5;->b:Lq18;

    .line 7
    .line 8
    iput-object p3, p0, LVh5;->c:Lyn4;

    .line 9
    .line 10
    iput-object p4, p0, LVh5;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LVh5;->e:Lrp0;

    .line 13
    .line 14
    iput-object p6, p0, LVh5;->f:LPh5;

    .line 15
    .line 16
    new-instance p3, LQh5;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p0, p4}, LQh5;-><init>(LVh5;I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, LREi;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LVh5;->g:LREi;

    .line 28
    .line 29
    new-instance p3, LeO3;

    .line 30
    .line 31
    const/16 p4, 0xe

    .line 32
    .line 33
    invoke-direct {p3, p4}, LeO3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LVh5;->h:LeO3;

    .line 37
    .line 38
    new-instance p3, Lnp0;

    .line 39
    .line 40
    iget-object p4, p5, Lrp0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p3, p5, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LVh5;->j:Lnp0;

    .line 46
    .line 47
    new-instance p5, LhAi;

    .line 48
    .line 49
    invoke-direct {p5}, LXH9;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p5, LVh5;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p4, LVh5;->m:LOh0;

    .line 58
    .line 59
    iget-object p5, p4, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget-object p4, p4, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LBT;

    .line 87
    .line 88
    invoke-virtual {p0}, LVh5;->h()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    new-instance p5, Lnmg;

    .line 93
    .line 94
    new-instance p6, LQh5;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p6, p0, v0}, LQh5;-><init>(LVh5;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p5, p4, p6}, Lnmg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p1, LBT;->b:Lnmg;

    .line 104
    .line 105
    iput-object p1, p0, LVh5;->i:LBT;

    .line 106
    .line 107
    new-instance p1, La44;

    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, La44;-><init>(Lq18;Lnp0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LVh5;->k:La44;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public abstract a(Lnp0;)LL84;
.end method

.method public final b(Lnp0;)LtFi;
    .locals 7

    .line 1
    iget-object v0, p0, LVh5;->b:Lq18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq18;->h(Lnp0;)LcA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LcA8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LcPf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LtFi;

    .line 21
    .line 22
    invoke-virtual {p0}, LVh5;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LVh5;->c:Lyn4;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LtFi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v0, LtFi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, LtFi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LRoh;

    .line 38
    .line 39
    new-instance v4, Lnmg;

    .line 40
    .line 41
    new-instance v5, LTVg;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v0, v6}, LTVg;-><init>(LtFi;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lnmg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LTVg;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v2, v0, v5}, LTVg;-><init>(LtFi;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4, v3, p1, v2}, LRoh;-><init>(Lnmg;Lyn4;Lnp0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LtFi;->t:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0
.end method

.method public final c()LEej;
    .locals 1

    .line 1
    iget-object v0, p0, LVh5;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEej;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVh5;->i:LBT;

    .line 2
    .line 3
    iget-object v0, v0, LBT;->k:LDn4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LDn4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final e(LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LVh5;->d:LR93;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LFRe;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "sqlDelight:db:tx:"

    .line 14
    .line 15
    invoke-static {v3, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LOdh;->a:LNdh;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :try_start_0
    new-instance v5, LSh5;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, p0, p1, p3, v6}, LSh5;-><init>(LVh5;LDej;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LVh5;->i:LBT;

    .line 32
    .line 33
    iget-object p3, p3, LBT;->d:LREi;

    .line 34
    .line 35
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Luej;

    .line 40
    .line 41
    check-cast p3, Lvej;

    .line 42
    .line 43
    invoke-virtual {p3, v5}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, LVh5;->c()LEej;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, LEej;->a(LDej;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LVh5;->f:LPh5;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast v0, LFRe;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v1

    .line 68
    iget-object v0, p0, LVh5;->e:Lrp0;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v5, v6, v0}, LPh5;->b(Ljava/lang/String;JLrp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p1
.end method

.method public final f(Lnp0;Lkotlin/jvm/functions/Function1;LDBi;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnp0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, LVh5;->j(Lnp0;Ljava/lang/String;)LDej;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LVh5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v6, Lewj;->a:Lewj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p2}, LVh5;->g(LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LVh5;->a(Lnp0;)LL84;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LO84;

    .line 26
    .line 27
    const-string v4, "runTransactionWithoutResult"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnp0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, LO84;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LUPe;->x(LH84;LH84;)LH84;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LTh5;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, LTh5;-><init>(LVh5;LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p3}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LS84;->a:LS84;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    return-object v6
.end method

.method public final g(LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVh5;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "sqlDelight:db:tx"

    .line 13
    .line 14
    invoke-static {v3, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LOdh;->a:LNdh;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    new-instance v5, LSh5;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, p1, p3, v6}, LSh5;-><init>(LVh5;LDej;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, LVh5;->i:LBT;

    .line 31
    .line 32
    iget-object p3, p3, LBT;->d:LREi;

    .line 33
    .line 34
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Luej;

    .line 39
    .line 40
    check-cast p3, Lvej;

    .line 41
    .line 42
    invoke-virtual {p3, v5}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LVh5;->c()LEej;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, LEej;->a(LDej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LVh5;->f:LPh5;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LzHa;->k(LFRe;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p3, p0, LVh5;->e:Lrp0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1, p3}, LPh5;->b(Ljava/lang/String;JLrp0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LVh5;->h:LeO3;

    .line 2
    .line 3
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVh5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object v1, p0, LVh5;->e:Lrp0;

    .line 11
    .line 12
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See "

    .line 15
    .line 16
    const-string v3, " db write scheduler()"

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final j(Lnp0;Ljava/lang/String;)LDej;
    .locals 9

    .line 1
    invoke-virtual {p0}, LVh5;->c()LEej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVh5;->e:Lrp0;

    .line 6
    .line 7
    iget-object v4, v1, Lrp0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LDej;

    .line 10
    .line 11
    iget-object v3, v0, LEej;->a:LR93;

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LFRe;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v8}, LDej;-><init>(LR93;Ljava/lang/String;Lnp0;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LEej;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
