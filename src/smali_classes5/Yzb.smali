.class public final LYzb;
.super LDP0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:LIu7;

.field public final Z:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;LIu7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LDP0;-><init>()V

    .line 2
    iput-object p1, p0, LYzb;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LYzb;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LYzb;->X:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, LYzb;->Y:LIu7;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LYzb;->Z:Ljava/util/ArrayList;

    .line 7
    :try_start_0
    const-string v0, "LOCAL-FILE~"

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, LTzb;->b:LTzb;

    invoke-virtual {p5, v0, p2}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    sget-object p2, LTzb;->t:LTzb;

    invoke-virtual {p5, p2, p1}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p2, LTzb;->c:LTzb;

    invoke-virtual {p5, p2, p1}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object p3, p0, LYzb;->Z:Ljava/util/ArrayList;

    iget-object p4, p0, LYzb;->Y:LIu7;

    sget-object p5, LTzb;->X:LTzb;

    invoke-virtual {p4, p5, p2}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :goto_2
    invoke-virtual {p0}, LDP0;->release()V

    .line 15
    throw p1
.end method

.method public constructor <init>(Luzb;Lnp0;LIu7;)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Luzb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luzb;->b()Ljava/util/Set;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, LDk8;

    .line 20
    iget-object v0, v0, LDk8;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LYzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;LIu7;)V

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 7

    .line 1
    iget-object v0, p0, LYzb;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LbIf;

    .line 18
    .line 19
    invoke-virtual {v1}, LbIf;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LYzb;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "LOCAL-FILE~"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LYzb;->Y:LIu7;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LTzb;->b:LTzb;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LFS;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v2, v0, v1, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LIu7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LTzb;->t:LTzb;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LFS;

    .line 59
    .line 60
    iget-object v3, p0, LYzb;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LIu7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LTzb;->c:LTzb;

    .line 73
    .line 74
    new-instance v4, LFS;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-direct {v4, v2, v1, v3, v5}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LYzb;->X:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, LTzb;->X:LTzb;

    .line 105
    .line 106
    new-instance v5, LFS;

    .line 107
    .line 108
    const/16 v6, 0x12

    .line 109
    .line 110
    invoke-direct {v5, v2, v4, v3, v6}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method
