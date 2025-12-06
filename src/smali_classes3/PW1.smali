.class public final LPW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final a:LE34;

.field public final b:Ld32;

.field public c:Z


# direct methods
.method public constructor <init>(LE34;Ld32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW1;->a:LE34;

    .line 5
    .line 6
    iput-object p2, p0, LPW1;->b:Ld32;

    .line 7
    .line 8
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraFlashCoordinator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
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
    .locals 2

    .line 1
    invoke-static {p1}, LCq9;->O0(Lpvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, LPW1;->c:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPW1;->b:Ld32;

    .line 10
    .line 11
    iget-object v0, v0, Ld32;->b:Lepf;

    .line 12
    .line 13
    sget-object v1, Lepf;->a:Lepf;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LPW1;->k(Lepf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, LPW1;->c:Z

    .line 21
    .line 22
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

.method public final k(Lepf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPW1;->b:Ld32;

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
    sget-object v3, LMR5;->l0:Ld17;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LKR1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LKR1;->b:LbR1;

    .line 25
    .line 26
    iget-object v1, v1, LbR1;->u0:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LrUi;->Z(Lepf;)Lqx7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lw22;->a:LzV1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LKR1;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LKR1;->f0:Lww1;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, LrUi;->d0(Lepf;)LDx7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lww1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LPW1;->a:LE34;

    .line 91
    .line 92
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LcV1;

    .line 109
    .line 110
    invoke-interface {v1, p1}, LcV1;->h(Lepf;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    return-void
.end method
