.class public final LYV3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LeW3;

.field public final synthetic b:LKV3;


# direct methods
.method public constructor <init>(LeW3;LKV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYV3;->a:LeW3;

    .line 2
    .line 3
    iput-object p2, p0, LYV3;->b:LKV3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYV3;->a:LeW3;

    .line 2
    .line 3
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LeW3;->r1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LeW3;->F0:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    iget-object v3, p0, LYV3;->b:LKV3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v4, LdW3;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, LdW3;-><init>(LeW3;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LeW3;->v1()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LeW3;->i1(LeW3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LeW3;->t1()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, v3, LKV3;->f:LJV3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_1
    iget-object v5, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LKV3;

    .line 64
    .line 65
    iget-object v5, v5, LKV3;->f:LJV3;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, LeW3;->x1(LJV3;LJV3;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LKV3;->g:LDV3;

    .line 73
    .line 74
    :cond_2
    iget-object v3, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LKV3;

    .line 77
    .line 78
    iget-object v3, v3, LKV3;->g:LDV3;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, LeW3;->u1(LDV3;LDV3;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LeW3;->M0:LNTb;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, LeW3;->N0:LKbd;

    .line 100
    .line 101
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LNTb;->i(LKbd;Lp9d;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object v0
.end method
