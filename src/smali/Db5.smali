.class public abstract LDb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:LMf0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LTlc;

.field public final c:LFf2;

.field public final d:LB73;

.field public final e:Lan0;

.field public final f:Lxb5;

.field public final g:LXfi;

.field public final h:LAK3;

.field public i:LtR;

.field public final j:LWm0;

.field public final k:LxZ3;


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
    sput-object v0, LDb5;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LMf0;

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
    invoke-direct {v0, v1}, LMf0;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LDb5;->m:LMf0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LTlc;LFf2;LB73;Lan0;Lxb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb5;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LDb5;->b:LTlc;

    .line 7
    .line 8
    iput-object p3, p0, LDb5;->c:LFf2;

    .line 9
    .line 10
    iput-object p4, p0, LDb5;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LDb5;->e:Lan0;

    .line 13
    .line 14
    iput-object p6, p0, LDb5;->f:Lxb5;

    .line 15
    .line 16
    new-instance p3, Lyb5;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p0, p4}, Lyb5;-><init>(LDb5;I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, LXfi;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LDb5;->g:LXfi;

    .line 28
    .line 29
    new-instance p3, LAK3;

    .line 30
    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    invoke-direct {p3, p4}, LAK3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LDb5;->h:LAK3;

    .line 37
    .line 38
    new-instance p3, LWm0;

    .line 39
    .line 40
    iget-object p4, p5, Lan0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p3, p5, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LDb5;->j:LWm0;

    .line 46
    .line 47
    new-instance p5, Lnbi;

    .line 48
    .line 49
    invoke-direct {p5}, LOy9;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p5, LDb5;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p4, LDb5;->m:LMf0;

    .line 58
    .line 59
    iget-object p5, p4, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p4, p4, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LtR;

    .line 87
    .line 88
    invoke-virtual {p0}, LDb5;->h()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    new-instance p5, LV1g;

    .line 93
    .line 94
    new-instance p6, Lyb5;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p6, p0, v0}, Lyb5;-><init>(LDb5;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p5, p4, p6}, LV1g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p1, LtR;->b:LV1g;

    .line 104
    .line 105
    iput-object p1, p0, LDb5;->i:LtR;

    .line 106
    .line 107
    new-instance p1, LxZ3;

    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, LxZ3;-><init>(LTlc;LWm0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LDb5;->k:LxZ3;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public abstract a(LWm0;)Le44;
.end method

.method public final b(LWm0;)Lz0g;
    .locals 8

    .line 1
    iget-object v0, p0, LDb5;->b:LTlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTlc;->d(LWm0;)LV4c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LV4c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LSvf;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz0g;

    .line 21
    .line 22
    invoke-virtual {p0}, LDb5;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, LDb5;->c:LFf2;

    .line 27
    .line 28
    iget-object v7, p0, LDb5;->f:Lxb5;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lz0g;-><init>(LWm0;LDb5;LSvf;ILFf2;Lxb5;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()LfPi;
    .locals 1

    .line 1
    iget-object v0, p0, LDb5;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfPi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDb5;->i:LtR;

    .line 2
    .line 3
    iget-object v0, v0, LtR;->k:Lfj4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lfj4;->d()Z

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

.method public final e(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LDb5;->d:LB73;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LOze;

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
    invoke-static {v3, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LXRg;->a:LWRg;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :try_start_0
    new-instance v5, LAb5;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, p0, p1, p3, v6}, LAb5;-><init>(LDb5;LePi;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LDb5;->i:LtR;

    .line 32
    .line 33
    iget-object p3, p3, LtR;->d:LXfi;

    .line 34
    .line 35
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LUOi;

    .line 40
    .line 41
    check-cast p3, LVOi;

    .line 42
    .line 43
    invoke-virtual {p3, v5}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, LDb5;->c()LfPi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, LfPi;->a(LePi;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LDb5;->f:Lxb5;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast v0, LOze;

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
    iget-object v0, p0, LDb5;->e:Lan0;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v5, v6, v0}, Lxb5;->b(Ljava/lang/String;JLan0;)V
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
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p1
.end method

.method public final f(LWm0;Lkotlin/jvm/functions/Function1;LNci;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LWm0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, LDb5;->j(LWm0;Ljava/lang/String;)LePi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LDb5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v6, Li7j;->a:Li7j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p2}, LDb5;->g(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LDb5;->a(LWm0;)Le44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lh44;

    .line 26
    .line 27
    const-string v4, "runTransactionWithoutResult"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LWm0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lh44;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lgye;->Z(La44;La44;)La44;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LBb5;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, LBb5;-><init>(LDb5;LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p3}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ll44;->a:Ll44;

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

.method public final g(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDb5;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    invoke-static {v3, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LXRg;->a:LWRg;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    new-instance v5, LAb5;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, p1, p3, v6}, LAb5;-><init>(LDb5;LePi;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, LDb5;->i:LtR;

    .line 31
    .line 32
    iget-object p3, p3, LtR;->d:LXfi;

    .line 33
    .line 34
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LUOi;

    .line 39
    .line 40
    check-cast p3, LVOi;

    .line 41
    .line 42
    invoke-virtual {p3, v5}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LDb5;->c()LfPi;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, LfPi;->a(LePi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LDb5;->f:Lxb5;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Llva;->j(LOze;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p3, p0, LDb5;->e:Lan0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1, p3}, Lxb5;->b(Ljava/lang/String;JLan0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb5;->h:LAK3;

    .line 2
    .line 3
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, LDb5;->d()Z

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
    iget-object v1, p0, LDb5;->e:Lan0;

    .line 11
    .line 12
    iget-object v1, v1, Lan0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See "

    .line 15
    .line 16
    const-string v3, " db write scheduler()"

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final j(LWm0;Ljava/lang/String;)LePi;
    .locals 9

    .line 1
    invoke-virtual {p0}, LDb5;->c()LfPi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDb5;->e:Lan0;

    .line 6
    .line 7
    iget-object v4, v1, Lan0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LePi;

    .line 10
    .line 11
    iget-object v3, v0, LfPi;->a:LB73;

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LOze;

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
    invoke-direct/range {v2 .. v8}, LePi;-><init>(LB73;Ljava/lang/String;LWm0;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LfPi;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
