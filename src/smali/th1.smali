.class public final Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIDg;


# instance fields
.field public final a:Lkf0;

.field public b:LWY6;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth1;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$Q0;LIQ;)V
    .locals 5

    .line 1
    new-instance v0, LWY6;

    .line 2
    .line 3
    invoke-direct {v0}, LWY6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LIQ;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LWY6;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LIQ;->o:LKQ;

    .line 11
    .line 12
    iget-object v1, v1, LKQ;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LWY6;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LWY6;->r0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LEP$Q0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LWY6;->t0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LEP$Q0;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LWY6;->y0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LEP$Q0;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LWY6;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, LEP$Q0;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LWY6;->s0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, LIQ;->a:LaX9;

    .line 43
    .line 44
    iget-object p2, p2, LaX9;->p:Ldej;

    .line 45
    .line 46
    iget-object p2, p2, Ldej;->a:Lnu;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lnu;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, LtMk;->f([B)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string p2, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    iput-object p2, v0, LWY6;->A0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lth1;->b:LWY6;

    .line 72
    .line 73
    invoke-virtual {p1}, LEP$Q0;->g()LBM;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lth1;->b:LWY6;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, LSY6;

    .line 85
    .line 86
    invoke-direct {v0}, LSY6;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LBM;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, LAM;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LZY6;->valueOf(Ljava/lang/String;)LZY6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LSY6;->b:LZY6;

    .line 102
    .line 103
    invoke-virtual {p1}, LBM;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, LAM;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LVY6;->valueOf(Ljava/lang/String;)LVY6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LSY6;->d:LVY6;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, LBM;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LSY6;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, LBM;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LCM;

    .line 155
    .line 156
    new-instance v3, LXY6;

    .line 157
    .line 158
    invoke-direct {v3}, LXY6;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LCM;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, LXY6;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, LCM;->d()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, LAM;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string v4, "SKU"

    .line 175
    .line 176
    invoke-static {v4}, Lpie;->valueOf(Ljava/lang/String;)Lpie;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, LXY6;->c:Lpie;

    .line 181
    .line 182
    invoke-virtual {v2}, LCM;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, LXY6;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, LCM;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v3, LXY6;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0, v1}, LSY6;->h(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, LWY6;->h(LSY6;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(LEP$E0;LIQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1;->b:LWY6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LWY6;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, LIQ;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LWY6;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LIQ;->o:LKQ;

    .line 18
    .line 19
    iget-object p2, p2, LKQ;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LEP$E0;->g()Lni3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lni3;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, LWY6;->v0:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, LEP$E0;->g()Lni3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lni3;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, LWY6;->u0:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, LEP$E0;->g()Lni3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lni3;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, LWY6;->w0:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, LEP$E0;->g()Lni3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lni3;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, LWY6;->x0:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p1, Lsh1;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lsh1;-><init>(LWY6;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lth1;->a:Lkf0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lth1;->b:LWY6;

    .line 95
    .line 96
    :cond_1
    return-void
.end method
