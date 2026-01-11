.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LIl;

.field public final synthetic b:Lou;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkp;

.field public final synthetic f:Lx76;


# direct methods
.method public constructor <init>(LIl;Lou;Ljava/lang/String;ZLkp;ZLx76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo5;->a:LIl;

    .line 5
    .line 6
    iput-object p2, p0, Lxo5;->b:Lou;

    .line 7
    .line 8
    iput-object p3, p0, Lxo5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxo5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxo5;->e:Lkp;

    .line 13
    .line 14
    iput-object p7, p0, Lxo5;->f:Lx76;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxo5;->a:LIl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazh;

    .line 7
    .line 8
    invoke-direct {v1}, Lazh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxo5;->b:Lou;

    .line 12
    .line 13
    iget-object v3, v2, Lou;->b:LLq;

    .line 14
    .line 15
    iget-object v4, v3, LLq;->b:LNq;

    .line 16
    .line 17
    iget-object v5, v4, LNq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v1, Lazh;->p0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, LLq;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, Lazh;->q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v4, LNq;->d:LXu;

    .line 26
    .line 27
    invoke-virtual {v3}, LXu;->d()LWu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lazh;->t0:LWu;

    .line 32
    .line 33
    iget v3, v2, Lou;->f:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lazh;->r0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, v2, Lou;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    iput-object v3, v1, Lazh;->s0:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, v2, Lou;->e:Lkp;

    .line 60
    .line 61
    invoke-static {v3}, LVNk;->c(Lkp;)Lsp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lazh;->u0:Lsp;

    .line 66
    .line 67
    iget-boolean v3, p0, Lxo5;->d:Z

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lazh;->w0:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, v0, LIl;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LR93;

    .line 78
    .line 79
    check-cast v3, LFRe;

    .line 80
    .line 81
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lazh;->v0:Ljava/lang/Long;

    .line 86
    .line 87
    iget v3, v2, Lou;->j:I

    .line 88
    .line 89
    invoke-static {v3}, LzHa;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v3, v4, :cond_1

    .line 98
    .line 99
    sget-object v3, Lbzh;->b:Lbzh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, Lbzh;->t:Lbzh;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Lbzh;->c:Lbzh;

    .line 106
    .line 107
    :goto_1
    iput-object v3, v1, Lazh;->y0:Lbzh;

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v3, v1, Lazh;->z0:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p0, Lxo5;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "us-central1"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v3, Lx76;->X:Lx76;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v4, "europe-west1"

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    sget-object v3, Lx76;->Y:Lx76;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v4, "asia-southeast1"

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    sget-object v3, Lx76;->Z:Lx76;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v3, Lx76;->t:Lx76;

    .line 150
    .line 151
    :goto_2
    iget-object v3, v3, Lx76;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v1, Lazh;->x0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, LIl;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LlE;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LlE;->a(LEV6;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lxo5;->f:Lx76;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    iget-object v7, p0, Lxo5;->e:Lkp;

    .line 166
    .line 167
    iget-object v3, p0, Lxo5;->a:LIl;

    .line 168
    .line 169
    iget-boolean v4, p0, Lxo5;->d:Z

    .line 170
    .line 171
    iget v6, v2, Lou;->j:I

    .line 172
    .line 173
    invoke-static/range {v3 .. v8}, LIl;->a(LIl;ZZILkp;Lx76;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
