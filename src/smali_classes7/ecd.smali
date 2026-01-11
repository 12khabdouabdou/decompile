.class public abstract Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UPDATE_QUEUE"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecd;->a:LGqd;

    .line 8
    .line 9
    sget-object v0, Lyad;->Z:Lyad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "OperaPageModelUpdateQueue"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v0, LJp0;->a:LJp0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LYbd;LYbd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lecd;->c(LYbd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ldcd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldcd;-><init>(LYbd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public static b(LYbd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lecd;->a:LGqd;

    .line 3
    .line 4
    iget-object v1, p0, LYbd;->f0:LIqd;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LYbd;->X(LGqd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static c(LYbd;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lecd;->a:LGqd;

    .line 3
    .line 4
    iget-object v1, p0, LYbd;->f0:LIqd;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public static d(LYbd;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lecd;->c(LYbd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, LCza;

    .line 9
    .line 10
    invoke-direct {v1}, LCza;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v1}, LCza;->q()LCza;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    move-object v1, v0

    .line 34
    check-cast v1, LAza;

    .line 35
    .line 36
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldcd;

    .line 47
    .line 48
    instance-of v2, v1, Ldcd;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Ldcd;->a:LYbd;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LYbd;->Z(LYbd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method
