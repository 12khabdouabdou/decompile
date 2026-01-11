.class public final Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lv9d;

.field public final E:Z

.field public final F:Z

.field public final G:LYed;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:LIqd;

.field public final R:I

.field public final a:Ljava/util/List;

.field public final b:LWed;

.field public final c:LuV;

.field public final d:LuV;

.field public final e:Ljava/lang/String;

.field public final f:Lcrj;

.field public final g:LbAf;

.field public final h:LnJe;

.field public final i:LF21;

.field public final j:Lr4k;

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:LNmk;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lx1e;

.field public final r:LvZ3;

.field public final s:Lved;

.field public final t:Z

.field public u:J

.field public v:J

.field public final w:Lqw6;

.field public final x:LZS6;

.field public final y:LbT6;

.field public final z:Z


# direct methods
.method public constructor <init>(Lu9d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu9d;->b:LlJe;

    .line 5
    .line 6
    check-cast v0, LnJe;

    .line 7
    .line 8
    iget-object v0, v0, LnJe;->a:Lnp0;

    .line 9
    .line 10
    iget-object v1, v0, Lnp0;->a:Lrp0;

    .line 11
    .line 12
    sget-object v2, Lt9d;->Z:Lt9d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Lqp0;

    .line 19
    .line 20
    iget-object v5, v1, Lrp0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lrp0;->c:LYRa;

    .line 23
    .line 24
    iget-boolean v8, v1, Lrp0;->t:Z

    .line 25
    .line 26
    iget-object v6, v1, Lrp0;->b:LNH9;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lqp0;-><init>(LcUh;Ljava/lang/String;LNH9;LYRa;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnp0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnp0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LnJe;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lw9d;->h:LnJe;

    .line 46
    .line 47
    iget-object v0, p1, Lu9d;->e:LF21;

    .line 48
    .line 49
    iput-object v0, p0, Lw9d;->i:LF21;

    .line 50
    .line 51
    iget-object v0, p1, Lu9d;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LCzk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lw9d;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, Lu9d;->a:LWed;

    .line 68
    .line 69
    iput-object v0, p0, Lw9d;->b:LWed;

    .line 70
    .line 71
    iget-object v0, p1, Lu9d;->f:LuV;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lu9d;->g:LuV;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, Lw9d;->c:LuV;

    .line 78
    .line 79
    iget-object v0, p1, Lu9d;->g:LuV;

    .line 80
    .line 81
    iput-object v0, p0, Lw9d;->d:LuV;

    .line 82
    .line 83
    iget-object v0, p1, Lu9d;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lw9d;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lu9d;->c:Lcrj;

    .line 88
    .line 89
    iput-object v0, p0, Lw9d;->f:Lcrj;

    .line 90
    .line 91
    iget v0, p1, Lu9d;->R:I

    .line 92
    .line 93
    iput v0, p0, Lw9d;->R:I

    .line 94
    .line 95
    iget-object v0, p1, Lu9d;->i:LbAf;

    .line 96
    .line 97
    iput-object v0, p0, Lw9d;->g:LbAf;

    .line 98
    .line 99
    iget-object v0, p1, Lu9d;->j:Lr4k;

    .line 100
    .line 101
    iput-object v0, p0, Lw9d;->j:Lr4k;

    .line 102
    .line 103
    iget-wide v0, p1, Lu9d;->k:J

    .line 104
    .line 105
    iput-wide v0, p0, Lw9d;->k:J

    .line 106
    .line 107
    iget-boolean v0, p1, Lu9d;->l:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lw9d;->l:Z

    .line 110
    .line 111
    iget-boolean v0, p1, Lu9d;->m:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lw9d;->m:Z

    .line 114
    .line 115
    iget-object v0, p1, Lu9d;->n:LNmk;

    .line 116
    .line 117
    iput-object v0, p0, Lw9d;->n:LNmk;

    .line 118
    .line 119
    iget-object v0, p1, Lu9d;->o:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lw9d;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lu9d;->p:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v0, p0, Lw9d;->p:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p1, Lu9d;->q:Lx1e;

    .line 128
    .line 129
    iput-object v0, p0, Lw9d;->q:Lx1e;

    .line 130
    .line 131
    iget-object v0, p1, Lu9d;->r:LvZ3;

    .line 132
    .line 133
    iput-object v0, p0, Lw9d;->r:LvZ3;

    .line 134
    .line 135
    iget-object v0, p1, Lu9d;->s:Lved;

    .line 136
    .line 137
    iput-object v0, p0, Lw9d;->s:Lved;

    .line 138
    .line 139
    iget-wide v0, p1, Lu9d;->t:J

    .line 140
    .line 141
    iput-wide v0, p0, Lw9d;->u:J

    .line 142
    .line 143
    iget-wide v0, p1, Lu9d;->u:J

    .line 144
    .line 145
    iput-wide v0, p0, Lw9d;->v:J

    .line 146
    .line 147
    iget-object v0, p1, Lu9d;->v:Lqw6;

    .line 148
    .line 149
    iput-object v0, p0, Lw9d;->w:Lqw6;

    .line 150
    .line 151
    iget-boolean v0, p1, Lu9d;->w:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lw9d;->t:Z

    .line 154
    .line 155
    iget-boolean v0, p1, Lu9d;->x:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lw9d;->z:Z

    .line 158
    .line 159
    iget-boolean v0, p1, Lu9d;->y:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lw9d;->A:Z

    .line 162
    .line 163
    iget-boolean v0, p1, Lu9d;->z:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lw9d;->B:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lu9d;->A:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lw9d;->C:Z

    .line 170
    .line 171
    iget-object v0, p1, Lu9d;->B:Lv9d;

    .line 172
    .line 173
    iput-object v0, p0, Lw9d;->D:Lv9d;

    .line 174
    .line 175
    iget-boolean v0, p1, Lu9d;->C:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lw9d;->E:Z

    .line 178
    .line 179
    iget-boolean v0, p1, Lu9d;->D:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lw9d;->F:Z

    .line 182
    .line 183
    iget-object v0, p1, Lu9d;->E:LYed;

    .line 184
    .line 185
    iput-object v0, p0, Lw9d;->G:LYed;

    .line 186
    .line 187
    iget-boolean v0, p1, Lu9d;->F:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lw9d;->H:Z

    .line 190
    .line 191
    iget-boolean v0, p1, Lu9d;->G:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lw9d;->I:Z

    .line 194
    .line 195
    iget-boolean v0, p1, Lu9d;->H:Z

    .line 196
    .line 197
    iput-boolean v0, p0, Lw9d;->J:Z

    .line 198
    .line 199
    iget-boolean v0, p1, Lu9d;->I:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lw9d;->K:Z

    .line 202
    .line 203
    iget-boolean v0, p1, Lu9d;->J:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lw9d;->L:Z

    .line 206
    .line 207
    iget-boolean v0, p1, Lu9d;->K:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lw9d;->M:Z

    .line 210
    .line 211
    iget-boolean v0, p1, Lu9d;->L:Z

    .line 212
    .line 213
    iput-boolean v0, p0, Lw9d;->N:Z

    .line 214
    .line 215
    iget-boolean v0, p1, Lu9d;->M:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lw9d;->O:Z

    .line 218
    .line 219
    iget-boolean v0, p1, Lu9d;->N:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lw9d;->P:Z

    .line 222
    .line 223
    iget-object v0, p1, Lu9d;->O:LZS6;

    .line 224
    .line 225
    iput-object v0, p0, Lw9d;->x:LZS6;

    .line 226
    .line 227
    iget-object v0, p1, Lu9d;->P:LbT6;

    .line 228
    .line 229
    iput-object v0, p0, Lw9d;->y:LbT6;

    .line 230
    .line 231
    iget-object p1, p1, Lu9d;->Q:LIqd;

    .line 232
    .line 233
    iput-object p1, p0, Lw9d;->Q:LIqd;

    .line 234
    .line 235
    return-void
.end method
