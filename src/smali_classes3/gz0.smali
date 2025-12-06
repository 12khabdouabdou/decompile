.class public final Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:Lv32;

.field public final Y:Ld32;

.field public final Z:Ljava/util/ArrayList;

.field public final a:LB73;

.field public final b:Lbke;

.field public final c:LuU1;

.field public e0:Lcz0;

.field public f0:LD6;

.field public g0:LU3;

.field public final t:LeX1;


# direct methods
.method public constructor <init>(LB73;Lbke;LuU1;LeX1;Lv32;Ld32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Lgz0;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lgz0;->c:LuU1;

    .line 9
    .line 10
    iput-object p4, p0, Lgz0;->t:LeX1;

    .line 11
    .line 12
    iput-object p5, p0, Lgz0;->X:Lv32;

    .line 13
    .line 14
    iput-object p6, p0, Lgz0;->Y:Ld32;

    .line 15
    .line 16
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AutoFocusCoordinator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgz0;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 1

    .line 1
    sget-object v0, Lepf;->a:Lepf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgz0;->c:LuU1;

    .line 6
    .line 7
    invoke-interface {p1}, LuU1;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lgz0;->g0:LU3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LU3;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lgz0;->g0:LU3;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz0;->f0:LD6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgz0;->X:Lv32;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lv32;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgz0;->f0:LD6;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lgz0;->g0:LU3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lgz0;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lcz0;LgA7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgz0;->Y:Ld32;

    .line 2
    .line 3
    iget-object v1, v0, Ld32;->a:Lw22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lw22;->a:LzV1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v3, Lif0;->e0:Ldz0;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LSQ1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LSQ1;->h0:LAK3;

    .line 25
    .line 26
    iget-object v3, p0, Lgz0;->a:LB73;

    .line 27
    .line 28
    check-cast v3, LOze;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iput-object p1, p0, Lgz0;->e0:Lcz0;

    .line 38
    .line 39
    iget-object v3, p0, Lgz0;->Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lgz0;->f0:LD6;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lgz0;->X:Lv32;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lv32;->c(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgz0;->f0:LD6;

    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lgz0;->g0:LU3;

    .line 56
    .line 57
    new-instance v2, Ljz0;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Ljz0;-><init>(LgA7;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lez0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lfpf;->a:Lfpf;

    .line 74
    .line 75
    iput-object p1, v0, Ld32;->X:Lfpf;

    .line 76
    .line 77
    iget-object p2, v5, Lgz0;->b:Lbke;

    .line 78
    .line 79
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LOa2;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LOa2;->a(Lfpf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-object v5, p0

    .line 90
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgz0;->Y:Ld32;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld32;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Liz0;->c:Liz0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhz0;->c:Lhz0;

    .line 11
    .line 12
    :goto_0
    instance-of v2, v1, Ljz0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lfpf;->a:Lfpf;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, v1, Lhz0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lfpf;->c:Lfpf;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, v1, Liz0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    sget-object v2, Lfpf;->b:Lfpf;

    .line 31
    .line 32
    :goto_1
    iget-object v3, v0, Ld32;->X:Lfpf;

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-object v3, v0, Ld32;->a:Lw22;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v3, Lw22;->a:LzV1;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v3, v4

    .line 46
    :goto_2
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v5, Lif0;->e0:Ldz0;

    .line 49
    .line 50
    invoke-interface {v3, v5}, LzV1;->a(Lvf2;)Lzf2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LSQ1;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v3, LSQ1;->h0:LAK3;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Ld32;->X:Lfpf;

    .line 64
    .line 65
    iget-object v0, p0, Lgz0;->b:Lbke;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LOa2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LOa2;->a(Lfpf;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    return-void

    .line 77
    :cond_6
    new-instance v0, LFzc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgz0;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcz0;

    .line 23
    .line 24
    iget-object v3, p0, Lgz0;->t:LeX1;

    .line 25
    .line 26
    invoke-virtual {v3}, LeX1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lfz0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, p1, v5}, Lfz0;-><init>(Lcz0;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lgz0;->e0:Lcz0;

    .line 47
    .line 48
    return-void
.end method
