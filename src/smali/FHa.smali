.class public final LFHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVHa;


# instance fields
.field public volatile a:LVHa;

.field public final b:Lfog;

.field public final c:LR2i;

.field public final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LfIa;->t0:LsHa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfog;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LFHa;->b:Lfog;

    .line 12
    .line 13
    new-instance v1, LR2i;

    .line 14
    .line 15
    invoke-direct {v1}, LR2i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LFHa;->c:LR2i;

    .line 19
    .line 20
    iput-object v0, p0, LFHa;->a:LVHa;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LFHa;->t:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmj;)LSAa;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LFHa;->c:LR2i;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2i;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFHa;->a:LVHa;

    .line 7
    .line 8
    invoke-interface {v0}, LVHa;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldmj;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LFHa;->b:Lfog;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LW2;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LFHa;->b:Lfog;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lpe9;->b:Lpe9;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p2, Lpe9;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lpe9;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ldmj;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lpe9;->b:Lpe9;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p2, Lpe9;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lpe9;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_0
    new-instance p2, LFN0;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p2, v0, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ls4;->o(Lpe9;LFN0;)Ls4;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p1

    .line 74
    :goto_1
    iget-object p2, p0, LFHa;->b:Lfog;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, LFHa;->b:Lfog;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p2, Loe9;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Loe9;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFHa;->a:LVHa;

    .line 2
    .line 3
    invoke-interface {v0}, LVHa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFHa;->a:LVHa;

    .line 2
    .line 3
    invoke-interface {v0}, LVHa;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LX0f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LFHa;->b:Lfog;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW2;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, LfIa;->t0:LsHa;

    .line 10
    .line 11
    iput-object p1, p0, LFHa;->a:LVHa;

    .line 12
    .line 13
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LFHa;->a:LVHa;

    .line 2
    .line 3
    invoke-interface {v0}, LVHa;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFHa;->b:Lfog;

    .line 2
    .line 3
    invoke-static {v0}, LSpk;->e0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX0f;)LVHa;
    .locals 0

    .line 1
    return-object p0
.end method
