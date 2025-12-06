.class public final Lyc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu;

.field public final b:LB73;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Leu;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc9;->a:Leu;

    .line 5
    .line 6
    iput-object p2, p0, Lyc9;->b:LB73;

    .line 7
    .line 8
    new-instance p1, Lxc9;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lxc9;-><init>(Lyc9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyc9;->c:LXfi;

    .line 20
    .line 21
    new-instance p1, Lxc9;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lxc9;-><init>(Lyc9;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lyc9;->d:LXfi;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyc9;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc9;->a:Leu;

    .line 2
    .line 3
    iget-object v0, v0, Leu;->a:LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LOxg;->O4:LOxg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyc9;->c:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrva;

    .line 35
    .line 36
    iget-object v1, v1, Lrva;->a:LKva;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyc9;->d:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrva;

    .line 48
    .line 49
    new-instance v2, LqKj;

    .line 50
    .line 51
    iget-object v3, p0, Lyc9;->b:LB73;

    .line 52
    .line 53
    check-cast v3, LOze;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v2, p1, v3, v4}, LqKj;-><init>([BJ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lrva;->a:LKva;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lyc9;->e:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyc9;->a:Leu;

    .line 7
    .line 8
    iget-object v1, v1, Leu;->a:LUo4;

    .line 9
    .line 10
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LpC3;

    .line 15
    .line 16
    sget-object v2, LOxg;->O4:LOxg;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lyc9;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lyc9;->c:LXfi;

    .line 50
    .line 51
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrva;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [B

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
