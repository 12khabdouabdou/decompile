.class public final LPV3;
.super Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;
.source "SourceFile"


# instance fields
.field public i0:Z

.field public j0:Z

.field public final synthetic k0:LeW3;


# direct methods
.method public constructor <init>(LeW3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPV3;->k0:LeW3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPV3;->k0:LeW3;

    .line 7
    .line 8
    iget-object v2, v1, LpS9;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "/"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v3, LK8d;->r:LvZ3;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LeW3;->q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    check-cast v3, LQV3;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v2, 0x2c

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LQV3;->c:LlPd;

    .line 68
    .line 69
    invoke-virtual {v2}, LlPd;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v2, "-"

    .line 80
    .line 81
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, LQV3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "("

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPV3;->i0:Z

    .line 2
    .line 3
    iget-object v1, p0, LPV3;->k0:LeW3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LPV3;->i0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, LeW3;->G0:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LeW3;->v1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LPV3;->j0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, LPV3;->j0:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LeW3;->G0:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LeW3;->v1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LPV3;->j0:Z

    .line 6
    .line 7
    iget-object v0, p0, LPV3;->k0:LeW3;

    .line 8
    .line 9
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 10
    .line 11
    new-instance v1, LOV3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LOV3;-><init>(LPV3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LPV3;->i0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LPV3;->j0:Z

    .line 9
    .line 10
    iget-object v0, p0, LPV3;->k0:LeW3;

    .line 11
    .line 12
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 13
    .line 14
    new-instance v1, LOV3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LOV3;-><init>(LPV3;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
