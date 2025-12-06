.class public LvN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYad;


# instance fields
.field public final a:Lr1f;

.field public final b:LuU1;


# direct methods
.method public constructor <init>(LuU1;Lr1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvN5;->a:Lr1f;

    .line 5
    .line 6
    iput-object p1, p0, LvN5;->b:LuU1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxof;LJof;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v0, v0, LKof;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, LvN5;->b:LuU1;

    .line 16
    .line 17
    invoke-interface {p1}, Lxof;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LuU1;->S0(Z)Lr1f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, LvN5;->a:Lr1f;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lgye;->f(I)Lr1f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v2, v2

    .line 55
    div-double/2addr v0, v2

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v2}, LGMi;->p(Lxof;Z)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lr1f;

    .line 85
    .line 86
    invoke-virtual {v6}, Lr1f;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v5, v3}, LGMi;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LGMi;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v1, v3}, LGMi;->j(DLjava/util/List;)Lr1f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-static {p1, v2}, LGMi;->p(Lxof;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, LGMi;->j(DLjava/util/List;)Lr1f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2}, Lr1f;->b()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_2
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v2}, LGMi;->p(Lxof;Z)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LGMi;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v2}, LGMi;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    :cond_7
    invoke-static {v0, v1, p1}, LGMi;->j(DLjava/util/List;)Lr1f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v1, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v1, v3

    .line 156
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iput-object v1, p2, LJof;->c:Lr1f;

    .line 160
    .line 161
    return-void
.end method
