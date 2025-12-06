.class public final LRH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:Lovf;

.field public final Y:Ld32;

.field public final Z:Lrn0;

.field public final a:LKT1;

.field public final b:Lv32;

.field public final c:Lbke;

.field public final e0:Ljava/util/HashSet;

.field public final f0:LAt7;

.field public g0:Z

.field public h0:Z

.field public final t:LuVd;


# direct methods
.method public constructor <init>(LKT1;Lv32;Lbke;LuVd;Lovf;Ld32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRH7;->a:LKT1;

    .line 5
    .line 6
    iput-object p2, p0, LRH7;->b:Lv32;

    .line 7
    .line 8
    iput-object p3, p0, LRH7;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LRH7;->t:LuVd;

    .line 11
    .line 12
    iput-object p5, p0, LRH7;->X:Lovf;

    .line 13
    .line 14
    iput-object p6, p0, LRH7;->Y:Ld32;

    .line 15
    .line 16
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "FrameAnalysisCoordinator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LRH7;->Z:Lrn0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LRH7;->e0:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p1, LAt7;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LAt7;-><init>(LRH7;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LRH7;->f0:LAt7;

    .line 43
    .line 44
    return-void
.end method

.method public static final k(LRH7;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LRH7;->Y:Ld32;

    .line 5
    .line 6
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LRH7;->t:LuVd;

    .line 11
    .line 12
    iget-object v2, v0, Lw22;->a:LzV1;

    .line 13
    .line 14
    invoke-interface {v2}, LzV1;->c()Ly02;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ly02;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, LrUi;->w(LuVd;Z)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v1, p0, LRH7;->h0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lmvf;->c:Lmvf;

    .line 31
    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v1, Lmvf;->a:Lmvf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v3, Lpvf;

    .line 40
    .line 41
    iget-object v1, v0, Lw22;->f:Lr1f;

    .line 42
    .line 43
    invoke-static {v1}, LrUi;->a0(Lr1f;)Lu1f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v0, Lw22;->e:Lr1f;

    .line 48
    .line 49
    invoke-static {v1}, LrUi;->a0(Lr1f;)Lu1f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x68

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v10}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LRH7;->X:Lovf;

    .line 61
    .line 62
    new-instance v2, Lcf7;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v2, p0, v4, v0}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LFQc;->u0:Ldz0;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0, v2}, Lovf;->k(Lpvf;Lvf2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Failed to restart camera session."

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, LRH7;->a:LKT1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LKT1;->w(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
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
    .locals 1

    .line 1
    invoke-static {p1}, LCq9;->O0(Lpvf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LRH7;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LRH7;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LCq9;->N0(Lpvf;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, LRH7;->h0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRH7;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRH7;->m(LzV1;Lr1f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LRH7;->Y:Ld32;

    .line 2
    .line 3
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw22;->a:LzV1;

    .line 8
    .line 9
    sget-object v1, LcT5;->m0:Ld17;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNR1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LNR1;->g0:LOB1;

    .line 20
    .line 21
    iget-object v1, v1, LOB1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LNR1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, LNR1;->h0:Lp1c;

    .line 27
    .line 28
    iget-object v0, v0, LNR1;->f0:Lzz1;

    .line 29
    .line 30
    sget-object v1, LTH7;->a:LTH7;

    .line 31
    .line 32
    new-instance v2, LNH7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LNH7;-><init>(LRH7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lzz1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final m(LzV1;Lr1f;)V
    .locals 2

    .line 1
    sget-object v0, LcT5;->m0:Ld17;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNR1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LNR1;->g0:LOB1;

    .line 12
    .line 13
    iget-object v1, p0, LRH7;->f0:LAt7;

    .line 14
    .line 15
    iget-object v0, v0, LOB1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LNR1;

    .line 18
    .line 19
    iput-object v1, v0, LNR1;->h0:Lp1c;

    .line 20
    .line 21
    iget-object v0, p1, LNR1;->e0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, LrUi;->a0(Lr1f;)Lu1f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, LNR1;->f0:Lzz1;

    .line 56
    .line 57
    new-instance v0, LUH7;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LUH7;-><init>(Lu1f;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LNH7;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p0, v1}, LNH7;-><init>(LRH7;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lzz1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final n(LAQd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRH7;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LQH7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, LQH7;-><init>(LRH7;LAQd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(LAQd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRH7;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LQH7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LQH7;-><init>(LRH7;LAQd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
