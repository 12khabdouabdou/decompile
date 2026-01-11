.class public final LNnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTV6;

.field public final b:LDnd;

.field public final c:La5f;


# direct methods
.method public synthetic constructor <init>(Lkdd;)V
    .locals 1

    .line 1
    sget-object v0, La5f;->c:LQS9;

    invoke-static {}, LtOc;->n()La5f;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, LNnd;-><init>(Lkdd;La5f;)V

    return-void
.end method

.method public constructor <init>(Lkdd;La5f;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    move-result-object v0

    .line 4
    new-instance v1, LDnd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LDnd;-><init>(Lkdd;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LNnd;->a:LTV6;

    .line 7
    iput-object v1, p0, LNnd;->b:LDnd;

    .line 8
    iput-object p2, p0, LNnd;->c:La5f;

    return-void
.end method

.method public static b(LYbd;Ljava/lang/String;)Lcnf;
    .locals 3

    .line 1
    sget-object v0, Ludd;->c:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgY3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LgY3;->d1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, LMYk;->m(LgY3;Ljava/lang/String;)Lpnf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lcnf;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcnf;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LYbd;Ljava/lang/Throwable;)LYbd;
    .locals 4

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYbd;-><init>(LYbd;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LYbd;->Z2:LFqd;

    .line 7
    .line 8
    sget-object v1, LZGa;->X:LZGa;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LjBk;->b(LYbd;)Lhcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p2, p1, Lhcd;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of p1, p2, LYmf;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p2, Lanf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p2, Lbnf;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p2, LVmf;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, p2, LXmf;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LNnd;->c:La5f;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LNnd;->b:LDnd;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, 0x7f133d3a

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0x7f133d3d

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const p1, 0x7f133d39

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const v2, 0x7f133d3c

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    sget-object v3, LYbd;->i3:LFqd;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 109
    .line 110
    .line 111
    sget-object p1, LYbd;->j3:LFqd;

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 120
    .line 121
    .line 122
    instance-of p1, p2, Lbnf;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    sget-object p1, LYbd;->k3:LFqd;

    .line 127
    .line 128
    const p2, 0x7f133d3b

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    instance-of p1, p2, LXmf;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p1, LYbd;->b3:LFqd;

    .line 148
    .line 149
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v0
.end method

.method public final c(LYbd;LYbd;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p3, LYmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQvb;->h0:LQvb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p3, Lanf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LQvb;->e0:LQvb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p3, Lbnf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LQvb;->g0:LQvb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p3, LVmf;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LQvb;->b:LQvb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, LQvb;->f0:LQvb;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 32
    .line 33
    sget-object v2, LLcd;->a:LFqd;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LKcd;->b:LKcd;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lkzk;->e(LYbd;)LlHb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v2, Ludd;->a:LGqd;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw7h;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, Lw7h;->d:Lmeh;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {v2}, LsSk;->a(Lmeh;)LlHb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Lkzk;->e(LYbd;)LlHb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object p1, v2

    .line 74
    :goto_2
    invoke-direct {v1, p2, p1, v0, p3}, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;-><init>(LYbd;LlHb;LQvb;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LNnd;->a:LTV6;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
