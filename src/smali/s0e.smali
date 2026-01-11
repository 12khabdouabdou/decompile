.class public final Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqd;


# instance fields
.field public final a:LwEd;

.field public final b:La5f;

.field public final c:LiAi;

.field public final d:LTX1;

.field public final e:LbSa;

.field public f:LcSa;


# direct methods
.method public constructor <init>(LiAi;LTX1;LbSa;)V
    .locals 3

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LwEd;-><init>(LTX1;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La5f;->c:LQS9;

    .line 7
    .line 8
    invoke-static {}, LtOc;->n()La5f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ls0e;->f:LcSa;

    .line 17
    .line 18
    iput-object v0, p0, Ls0e;->a:LwEd;

    .line 19
    .line 20
    iput-object v1, p0, Ls0e;->b:La5f;

    .line 21
    .line 22
    iput-object p1, p0, Ls0e;->c:LiAi;

    .line 23
    .line 24
    iput-object p2, p0, Ls0e;->d:LTX1;

    .line 25
    .line 26
    iput-object p3, p0, Ls0e;->e:LbSa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LxHf;LKHf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0e;->d:LTX1;

    .line 2
    .line 3
    invoke-interface {v0}, LTX1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0e;->c:LiAi;

    .line 8
    .line 9
    iget-object v2, p0, Ls0e;->b:La5f;

    .line 10
    .line 11
    iget-object v3, p0, Ls0e;->a:LwEd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls0e;->f:LcSa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln0e;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Ln0e;-><init>(LwEd;La5f;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LcSa;

    .line 25
    .line 26
    iget-object v3, p0, Ls0e;->e:LbSa;

    .line 27
    .line 28
    iget-object v4, v3, LbSa;->a:LTX1;

    .line 29
    .line 30
    iget-object v3, v3, LbSa;->b:LEQ;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v3}, LcSa;-><init>(LAd3;LTX1;LEQ;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ls0e;->f:LcSa;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ls0e;->f:LcSa;

    .line 38
    .line 39
    new-instance v2, Lo0e;

    .line 40
    .line 41
    invoke-interface {p1}, LxHf;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LtHf;

    .line 50
    .line 51
    new-instance v4, LIh0;

    .line 52
    .line 53
    new-instance v5, Lq0e;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6, p1}, Lq0e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-direct {v4, p1, v5}, LIh0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LIh0;

    .line 64
    .line 65
    new-instance v5, Lq0e;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6, p2}, Lq0e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {p1, v6, v5}, LIh0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v4, p1}, Lo0e;-><init>(ZLtHf;LIh0;LIh0;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LX22;->Z:LX22;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lnp0;

    .line 84
    .line 85
    const-string v3, "PreferLowPictureResolutionInitializer"

    .line 86
    .line 87
    invoke-direct {v1, p1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LcSa;->b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp0e;

    .line 95
    .line 96
    iget-object p1, p1, Lp0e;->a:Lujf;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object p1, p2, LKHf;->d:Lujf;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-interface {p1}, LxHf;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LtHf;

    .line 112
    .line 113
    iget-object v4, v3, LwEd;->a:LTX1;

    .line 114
    .line 115
    invoke-interface {v4, v0}, LTX1;->i1(Z)Lujf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    iget-object v3, v3, LwEd;->a:LTX1;

    .line 122
    .line 123
    invoke-interface {v3, v1, v0}, LTX1;->h1(LtHf;Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Lr0e;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v0, v3}, Lr0e;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LxHf;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, LKHf;->a()LLHf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LLHf;->c:Lujf;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v1, v0, p1}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_3
    if-nez v4, :cond_5

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iput-object v4, p2, LKHf;->d:Lujf;

    .line 157
    .line 158
    return-void
.end method
