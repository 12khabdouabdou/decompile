.class public final LKj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LKj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpy7;Lqy7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqy7;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqy7;->x()Lcqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpy7;->n:Lcqi;

    .line 13
    .line 14
    iput-boolean v1, p0, Lpy7;->o:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lqy7;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lpy7;->l:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lqy7;->y()LtVj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LtVj;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LtVj;-><init>(LtVj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iput-object v2, p0, Lpy7;->k:LtVj;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lqy7;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lqy7;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, Lpy7;->g:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lpy7;->h:Z

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lqy7;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lqy7;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lpy7;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqy7;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lpy7;->d:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lqy7;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lqy7;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lpy7;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1}, Lqy7;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lpy7;->f:Ljava/util/List;

    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lqy7;->v()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lqy7;->z()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lpy7;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1}, Lqy7;->v()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lpy7;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lqy7;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lpy7;->s:Z

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Lqy7;->r()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lqy7;->w()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lpy7;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Lqy7;->r()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lpy7;->j:I

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Lqy7;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lqy7;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lqy7;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lpy7;->t:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lqy7;->c()Lm24;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lpy7;->p:Lm24;

    .line 166
    .line 167
    invoke-virtual {p1}, Lqy7;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lpy7;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lqy7;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lpy7;->r:Z

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p1}, Lqy7;->j()LJ8a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Lqy7;->j()LJ8a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lpy7;->u:LJ8a;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Lqy7;->D()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iput-boolean v1, p0, Lpy7;->m:Z

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, Lqy7;->E()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iput-boolean v1, p0, Lpy7;->v:Z

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p1}, Lqy7;->I()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iput-boolean v1, p0, Lpy7;->w:Z

    .line 214
    .line 215
    :cond_d
    return-void
.end method
