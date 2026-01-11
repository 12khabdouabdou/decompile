.class public final LCk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgj;

.field public final b:LR93;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ltgj;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk9;->a:Ltgj;

    .line 5
    .line 6
    iput-object p2, p0, LCk9;->b:LR93;

    .line 7
    .line 8
    new-instance p1, LBk9;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LBk9;-><init>(LCk9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LCk9;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LBk9;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LBk9;-><init>(LCk9;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCk9;->d:LREi;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCk9;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    iget-object v0, p0, LCk9;->a:Ltgj;

    .line 2
    .line 3
    iget-object v0, v0, Ltgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEt4;

    .line 6
    .line 7
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOF3;

    .line 12
    .line 13
    sget-object v1, LZSg;->N4:LZSg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LCk9;->c:LREi;

    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LnM1;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LCk9;->d:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LnM1;

    .line 48
    .line 49
    new-instance v2, LW9k;

    .line 50
    .line 51
    iget-object v3, p0, LCk9;->b:LR93;

    .line 52
    .line 53
    check-cast v3, LFRe;

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
    invoke-direct {v2, p1, v3, v4}, LW9k;-><init>([BJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LnM1;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LCk9;->e:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1

    .line 78
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
    iget-object v1, p0, LCk9;->a:Ltgj;

    .line 7
    .line 8
    iget-object v1, v1, Ltgj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LEt4;

    .line 11
    .line 12
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOF3;

    .line 17
    .line 18
    sget-object v2, LZSg;->N4:LZSg;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v1, p0, LCk9;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LCk9;->c:LREi;

    .line 52
    .line 53
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LnM1;

    .line 58
    .line 59
    invoke-interface {v3, v2}, LnM1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_2
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
