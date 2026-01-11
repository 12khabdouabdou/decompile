.class public final LCe1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$k;

.field public final synthetic b:LDe1;


# direct methods
.method public constructor <init>(LEP$k;LDe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCe1;->a:LEP$k;

    .line 2
    .line 3
    iput-object p2, p0, LCe1;->b:LDe1;

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
    .locals 4

    .line 1
    new-instance v0, Lx8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCe1;->a:LEP$k;

    .line 7
    .line 8
    invoke-virtual {v1}, LEP$k;->h()LY79;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lx8a;->p0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LEP$k;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lz8a;->X:Lz8a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LwOc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v2, Lz8a;->c:Lz8a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lz8a;->b:Lz8a;

    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lx8a;->q0:Lz8a;

    .line 47
    .line 48
    instance-of v2, v1, LEP$k$a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Ly8a;->b:Ly8a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v2, v1, LEP$k$b;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    sget-object v2, Ly8a;->c:Ly8a;

    .line 60
    .line 61
    :goto_1
    iput-object v2, v0, Lx8a;->r0:Ly8a;

    .line 62
    .line 63
    invoke-virtual {v1}, LEP$k;->i()Ldej;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lnu;->f:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v3

    .line 76
    :goto_2
    invoke-static {v2}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-object v2, v0, Lx8a;->s0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, LEP$k;->i()Ldej;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, Lnu;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v2, v3

    .line 96
    :goto_3
    invoke-static {v2}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iput-object v2, v0, Lx8a;->t0:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, LCe1;->b:LDe1;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LEP$k;->i()Ldej;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v2, Lnu;->i:[B

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v2, v3

    .line 121
    :goto_4
    invoke-static {v2}, LtMk;->g([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iput-object v2, v0, Lx8a;->u0:Ljava/lang/String;

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v1}, LEP$k;->i()Ldej;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v3, v1, Lnu;->l:[B

    .line 138
    .line 139
    :cond_a
    invoke-static {v3}, LtMk;->g([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iput-object v1, v0, Lx8a;->v0:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    return-object v0

    .line 148
    :cond_c
    new-instance v0, LwOc;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
