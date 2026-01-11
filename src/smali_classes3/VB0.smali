.class public final LVB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:Lb72;

.field public final Y:LJ62;

.field public final Z:Ljava/util/ArrayList;

.field public final a:LR93;

.field public final b:LDBe;

.field public final c:LTX1;

.field public e0:LRB0;

.field public f0:Lj7;

.field public g0:Lq4;

.field public final t:LlM;


# direct methods
.method public constructor <init>(LR93;LDBe;LTX1;LlM;Lb72;LJ62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB0;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LVB0;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LVB0;->c:LTX1;

    .line 9
    .line 10
    iput-object p4, p0, LVB0;->t:LlM;

    .line 11
    .line 12
    iput-object p5, p0, LVB0;->X:Lb72;

    .line 13
    .line 14
    iput-object p6, p0, LVB0;->Y:LJ62;

    .line 15
    .line 16
    sget-object p1, LX22;->Z:LX22;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LVB0;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LZ52;)V
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

.method public final d(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 1

    .line 1
    sget-object v0, LeIf;->a:LeIf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LVB0;->c:LTX1;

    .line 6
    .line 7
    invoke-interface {p1}, LTX1;->u()I

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
    iget-object p1, p0, LVB0;->g0:Lq4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lq4;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LVB0;->g0:Lq4;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LVB0;->f0:Lj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LVB0;->X:Lb72;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lb72;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LVB0;->f0:Lj7;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LVB0;->g0:Lq4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LVB0;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(LRB0;LaF7;)V
    .locals 10

    .line 1
    iget-object v0, p0, LVB0;->Y:LJ62;

    .line 2
    .line 3
    iget-object v1, v0, LJ62;->a:LZ52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LZ52;->a:LaZ1;

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
    sget-object v3, Lcd0;->g0:LSB0;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LaZ1;->a(Lhi2;)Lii2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LyU1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LyU1;->h0:LeO3;

    .line 25
    .line 26
    iget-object v3, p0, LVB0;->a:LR93;

    .line 27
    .line 28
    check-cast v3, LFRe;

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
    iput-object p1, p0, LVB0;->e0:LRB0;

    .line 38
    .line 39
    iget-object v3, p0, LVB0;->Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LVB0;->f0:Lj7;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LVB0;->X:Lb72;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lb72;->c(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LVB0;->f0:Lj7;

    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, LVB0;->g0:Lq4;

    .line 56
    .line 57
    new-instance v2, LYB0;

    .line 58
    .line 59
    invoke-direct {v2, p2}, LYB0;-><init>(LaF7;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LTB0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v4 .. v9}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, LeO3;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LfIf;->a:LfIf;

    .line 74
    .line 75
    iput-object p1, v0, LJ62;->X:LfIf;

    .line 76
    .line 77
    iget-object p2, v5, LVB0;->b:LDBe;

    .line 78
    .line 79
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lze2;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lze2;->a(LfIf;)V

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
    iget-object v0, p0, LVB0;->Y:LJ62;

    .line 2
    .line 3
    iget-boolean v1, v0, LJ62;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LXB0;->c:LXB0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LWB0;->c:LWB0;

    .line 11
    .line 12
    :goto_0
    instance-of v2, v1, LYB0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LfIf;->a:LfIf;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, v1, LWB0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, LfIf;->c:LfIf;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, v1, LXB0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    sget-object v2, LfIf;->b:LfIf;

    .line 31
    .line 32
    :goto_1
    iget-object v3, v0, LJ62;->X:LfIf;

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-object v3, v0, LJ62;->a:LZ52;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v3, LZ52;->a:LaZ1;

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
    sget-object v5, Lcd0;->g0:LSB0;

    .line 49
    .line 50
    invoke-interface {v3, v5}, LaZ1;->a(Lhi2;)Lii2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LyU1;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v3, LyU1;->h0:LeO3;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, LeO3;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LJ62;->X:LfIf;

    .line 64
    .line 65
    iget-object v0, p0, LVB0;->b:LDBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lze2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lze2;->a(LfIf;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    return-void

    .line 77
    :cond_6
    new-instance v0, LwOc;

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
    iget-object v1, p0, LVB0;->Z:Ljava/util/ArrayList;

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
    check-cast v2, LRB0;

    .line 23
    .line 24
    iget-object v3, p0, LVB0;->t:LlM;

    .line 25
    .line 26
    invoke-virtual {v3}, LlM;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, LUB0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, p1, v5}, LUB0;-><init>(LRB0;ZI)V

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
    iput-object p1, p0, LVB0;->e0:LRB0;

    .line 47
    .line 48
    return-void
.end method
