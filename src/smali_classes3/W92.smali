.class public final LW92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV92;


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public c:Ljava/util/UUID;

.field public d:I


# direct methods
.method public constructor <init>(LQK4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW92;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LW92;->b:LQK4;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraSessionManagerImpl"

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

.method public static f(LQqc;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LQqc;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQqc;->d:Li7d;

    .line 10
    .line 11
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 12
    .line 13
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 18
    .line 19
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 20
    .line 21
    sget-object v1, LtW1;->Z:LtW1;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget p0, p0, LQqc;->g:I

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LW92;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LW92;->c:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LW92;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LW92;->c:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW92;->a:LQK4;

    .line 6
    .line 7
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    sget-object v1, LA02;->c2:LA02;

    .line 14
    .line 15
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LW92;->c:Ljava/util/UUID;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final c()LSd7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW92;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LSd7;

    .line 8
    .line 9
    invoke-direct {v1}, LSd7;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LUd7;->a:LUd7;

    .line 13
    .line 14
    iput-object v2, v1, LSd7;->c:LUd7;

    .line 15
    .line 16
    iput-object v0, v1, LSd7;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LW92;->c:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LW92;->d:I

    .line 7
    .line 8
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW92;->c:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v1, p0, LW92;->b:LQK4;

    .line 15
    .line 16
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LySb;

    .line 21
    .line 22
    new-instance v2, LOD;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, LOD;-><init>(Ljava/util/UUID;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(LQqc;)V
    .locals 11

    .line 1
    invoke-static {p1}, LW92;->f(LQqc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p1, LQqc;->l:Z

    .line 8
    .line 9
    iget-object v4, p1, LQqc;->f:Li7d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Li7d;->c:LWRa;

    .line 16
    .line 17
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 22
    .line 23
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 24
    .line 25
    sget-object v5, LiQd;->Z:LiQd;

    .line 26
    .line 27
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, LW92;->d:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LW92;->d:I

    .line 38
    .line 39
    sget-object v5, Lyrc;->b:Lyrc;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v7, p1, LQqc;->n:Z

    .line 43
    .line 44
    iget-boolean v8, p1, LQqc;->m:Z

    .line 45
    .line 46
    iget-object v9, p1, LQqc;->c:Lyrc;

    .line 47
    .line 48
    iget-object v10, p1, LQqc;->d:Li7d;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    if-ne v9, v5, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v10, Li7d;->c:LWRa;

    .line 59
    .line 60
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 65
    .line 66
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 67
    .line 68
    sget-object v2, LkRf;->Z:LkRf;

    .line 69
    .line 70
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, Li7d;->c:LWRa;

    .line 77
    .line 78
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 83
    .line 84
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 85
    .line 86
    sget-object v2, LiQd;->Z:LiQd;

    .line 87
    .line 88
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iput-object v6, p0, LW92;->c:Ljava/util/UUID;

    .line 95
    .line 96
    iput v1, p0, LW92;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-ne v9, v5, :cond_2

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, v10, Li7d;->c:LWRa;

    .line 106
    .line 107
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 112
    .line 113
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 114
    .line 115
    sget-object v2, LiQd;->Z:LiQd;

    .line 116
    .line 117
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iput-object v6, p0, LW92;->c:Ljava/util/UUID;

    .line 124
    .line 125
    iput v1, p0, LW92;->d:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v4, Li7d;->c:LWRa;

    .line 129
    .line 130
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LcSa;->i0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {p1}, LW92;->f(LQqc;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, v10, Li7d;->c:LWRa;

    .line 146
    .line 147
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 152
    .line 153
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 154
    .line 155
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, v4, Li7d;->c:LWRa;

    .line 158
    .line 159
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 164
    .line 165
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 166
    .line 167
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, p0, LW92;->c:Ljava/util/UUID;

    .line 170
    .line 171
    iput v1, p0, LW92;->d:I

    .line 172
    .line 173
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object p1, v4, Li7d;->c:LWRa;

    .line 176
    .line 177
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 182
    .line 183
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 184
    .line 185
    sget-object v0, LtW1;->Z:LtW1;

    .line 186
    .line 187
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, LW92;->c:Ljava/util/UUID;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    iput v1, p0, LW92;->d:I

    .line 198
    .line 199
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, LW92;->c:Ljava/util/UUID;

    .line 204
    .line 205
    iget-object v0, p0, LW92;->b:LQK4;

    .line 206
    .line 207
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LySb;

    .line 212
    .line 213
    new-instance v1, LOD;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, p1, v2}, LOD;-><init>(Ljava/util/UUID;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
