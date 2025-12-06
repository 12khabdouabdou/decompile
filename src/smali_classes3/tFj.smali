.class public final LtFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public X:Lmvf;

.field public final a:LKT1;

.field public final b:LuU1;

.field public final c:LE34;

.field public final t:Ld32;


# direct methods
.method public constructor <init>(LKT1;LuU1;LE34;Ld32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtFj;->a:LKT1;

    .line 5
    .line 6
    iput-object p2, p0, LtFj;->b:LuU1;

    .line 7
    .line 8
    iput-object p3, p0, LtFj;->c:LE34;

    .line 9
    .line 10
    iput-object p4, p0, LtFj;->t:Ld32;

    .line 11
    .line 12
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "VideoRecordingCoordinator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
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
    .locals 3

    .line 1
    iget-object p1, p1, Lpvf;->e:Lmvf;

    .line 2
    .line 3
    iput-object p1, p0, LtFj;->X:Lmvf;

    .line 4
    .line 5
    iget-object p1, p0, LtFj;->a:LKT1;

    .line 6
    .line 7
    iget-object p1, p1, LKT1;->a:LEO;

    .line 8
    .line 9
    invoke-interface {p1}, LEO;->h()LQT1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LtFj;->X:Lmvf;

    .line 14
    .line 15
    sget-object v1, Lmvf;->b:Lmvf;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LQT1;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    const-string v2, "VIDEO_HDR"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p1, LQT1;->i:Z

    .line 32
    .line 33
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
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LtFj;->t:Ld32;

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
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v3, LGzg;->E0:Ldz0;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LXGj;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, LTA2;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, LtFj;->b:LuU1;

    .line 39
    .line 40
    invoke-interface {v3}, LuU1;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lba2;->a()LZ04;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3, v2}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LtFj;->a:LKT1;

    .line 58
    .line 59
    iget-object v1, v1, LKT1;->a:LEO;

    .line 60
    .line 61
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v1, LQT1;->d:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    const-string v4, "VIDEO_STABILIZATION"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, LQT1;->e:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean p1, v1, LQT1;->h:Z

    .line 80
    .line 81
    iget-object p1, v0, Ld32;->a:Lw22;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lw22;->a:LzV1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p1, v2

    .line 89
    :goto_1
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v2}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
