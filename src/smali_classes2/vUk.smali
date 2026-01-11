.class public abstract LvUk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LsUk;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, LR6c;->i:LR6c;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(LTwe;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTwe;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LTwe;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, LTwe;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;)LSQ9;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p2, LpNj;

    .line 7
    .line 8
    new-instance v1, Lkt6;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0xc

    .line 20
    .line 21
    invoke-direct {p2, p1, v1, v0, p3}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    new-instance p1, Lzac;

    .line 31
    .line 32
    new-instance v1, Lkt6;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v0}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    if-eqz p7, :cond_2

    .line 53
    .line 54
    new-instance p1, LhYd;

    .line 55
    .line 56
    new-instance v1, Lkt6;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    move-object v2, p6

    .line 64
    invoke-direct/range {v1 .. v6}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3, p7, v1, v0}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    new-instance p1, LSQ9;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LSQ9;-><init>(LPbg;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final d(Lmk;Lbj;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lmk;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LR93;

    .line 11
    .line 12
    check-cast p2, LFRe;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    iput-wide v0, p1, Lbj;->o:J

    .line 22
    .line 23
    iget-object p2, p0, Lmk;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LKs;

    .line 26
    .line 27
    iget-object p1, p1, Lbj;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LKs;->e(Ljava/lang/String;)Lho;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lho;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lmk;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LXg;

    .line 44
    .line 45
    invoke-interface {p0, p1}, LXg;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Lk45;Lz45;)LBK4;
    .locals 1

    .line 1
    new-instance v0, LBK4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBK4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LDBe;)LfLc;
    .locals 1

    .line 1
    new-instance v0, LfLc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfLc;-><init>(LDBe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ly45;LfLc;)Lr4e;
    .locals 1

    .line 1
    new-instance v0, LgLc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LgLc;-><init>(LCBe;LfLc;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr4e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lrrh;
    .locals 0

    .line 1
    new-instance p1, Lrrh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lrrh;-><init>(LCBe;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static i(Lath;)Lr4e;
    .locals 1

    .line 1
    new-instance v0, Lr4e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ly45;)Li1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBK4;

    .line 6
    .line 7
    new-instance v0, Li1;

    .line 8
    .line 9
    iget-object v1, p0, LBK4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, LBK4;->b:Lk45;

    .line 20
    .line 21
    iget-object p0, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0}, Li1;-><init>(Lbe1;Lmjg;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final k(LaDi;)Lhu0;
    .locals 1

    .line 1
    new-instance v0, Lhu0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhu0;-><init>(LaDi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Liq2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLIC_USER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLISHER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static declared-synchronized m(LDTk;)LZTk;
    .locals 3

    .line 1
    const-class v0, LvUk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LvUk;->a:LsUk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LsUk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LsUk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LvUk;->a:LsUk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LvUk;->a:LsUk;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LnIk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LZTk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized n()LZTk;
    .locals 4

    .line 1
    const-class v0, LvUk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    or-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, LDTk;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LvUk;->m(LDTk;)LZTk;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, " enableFirelog"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " firelogEventType"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method
