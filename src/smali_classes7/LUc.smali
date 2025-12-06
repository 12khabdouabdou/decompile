.class public final LLUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:LKUc;

.field public final E:Z

.field public final F:Z

.field public final G:Ld0d;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Libd;

.field public final Q:I

.field public final a:Ljava/util/List;

.field public final b:Lb0d;

.field public final c:LmT;

.field public final d:LmT;

.field public final e:Ljava/lang/String;

.field public final f:LQ1j;

.field public final g:Lxhf;

.field public final h:LBre;

.field public final i:LUY0;

.field public final j:LXEj;

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:LUWj;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:LeKd;

.field public final r:LbV3;

.field public final s:LAZc;

.field public final t:Z

.field public u:J

.field public v:J

.field public final w:Lft6;

.field public final x:LnP6;

.field public final y:LpP6;

.field public final z:Z


# direct methods
.method public constructor <init>(LJUc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJUc;->b:Lzre;

    .line 5
    .line 6
    check-cast v0, LBre;

    .line 7
    .line 8
    iget-object v0, v0, LBre;->a:LWm0;

    .line 9
    .line 10
    iget-object v1, v0, LWm0;->a:Lan0;

    .line 11
    .line 12
    sget-object v2, LIUc;->Z:LIUc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LZm0;

    .line 19
    .line 20
    iget-object v5, v1, Lan0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lan0;->c:LQFa;

    .line 23
    .line 24
    iget-boolean v8, v1, Lan0;->t:Z

    .line 25
    .line 26
    iget-object v6, v1, Lan0;->b:LEy9;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LZm0;-><init>(Lbwh;Ljava/lang/String;LEy9;LQFa;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LWm0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LWm0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LBre;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LLUc;->h:LBre;

    .line 46
    .line 47
    iget-object v0, p1, LJUc;->e:LUY0;

    .line 48
    .line 49
    iput-object v0, p0, LLUc;->i:LUY0;

    .line 50
    .line 51
    iget-object v0, p1, LJUc;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Llbk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LLUc;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, LJUc;->a:Lb0d;

    .line 68
    .line 69
    iput-object v0, p0, LLUc;->b:Lb0d;

    .line 70
    .line 71
    iget-object v0, p1, LJUc;->f:LmT;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, LJUc;->g:LmT;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, LLUc;->c:LmT;

    .line 78
    .line 79
    iget-object v0, p1, LJUc;->g:LmT;

    .line 80
    .line 81
    iput-object v0, p0, LLUc;->d:LmT;

    .line 82
    .line 83
    iget-object v0, p1, LJUc;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LLUc;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, LJUc;->c:LQ1j;

    .line 88
    .line 89
    iput-object v0, p0, LLUc;->f:LQ1j;

    .line 90
    .line 91
    iget v0, p1, LJUc;->Q:I

    .line 92
    .line 93
    iput v0, p0, LLUc;->Q:I

    .line 94
    .line 95
    iget-object v0, p1, LJUc;->i:Lxhf;

    .line 96
    .line 97
    iput-object v0, p0, LLUc;->g:Lxhf;

    .line 98
    .line 99
    iget-object v0, p1, LJUc;->j:LXEj;

    .line 100
    .line 101
    iput-object v0, p0, LLUc;->j:LXEj;

    .line 102
    .line 103
    iget-wide v0, p1, LJUc;->k:J

    .line 104
    .line 105
    iput-wide v0, p0, LLUc;->k:J

    .line 106
    .line 107
    iget-boolean v0, p1, LJUc;->l:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LLUc;->l:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LJUc;->m:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LLUc;->m:Z

    .line 114
    .line 115
    iget-object v0, p1, LJUc;->n:LUWj;

    .line 116
    .line 117
    iput-object v0, p0, LLUc;->n:LUWj;

    .line 118
    .line 119
    iget-object v0, p1, LJUc;->o:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, LLUc;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, LJUc;->p:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v0, p0, LLUc;->p:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p1, LJUc;->q:LeKd;

    .line 128
    .line 129
    iput-object v0, p0, LLUc;->q:LeKd;

    .line 130
    .line 131
    iget-object v0, p1, LJUc;->r:LbV3;

    .line 132
    .line 133
    iput-object v0, p0, LLUc;->r:LbV3;

    .line 134
    .line 135
    iget-object v0, p1, LJUc;->s:LAZc;

    .line 136
    .line 137
    iput-object v0, p0, LLUc;->s:LAZc;

    .line 138
    .line 139
    iget-wide v0, p1, LJUc;->t:J

    .line 140
    .line 141
    iput-wide v0, p0, LLUc;->u:J

    .line 142
    .line 143
    iget-wide v0, p1, LJUc;->u:J

    .line 144
    .line 145
    iput-wide v0, p0, LLUc;->v:J

    .line 146
    .line 147
    iget-object v0, p1, LJUc;->v:Lft6;

    .line 148
    .line 149
    iput-object v0, p0, LLUc;->w:Lft6;

    .line 150
    .line 151
    iget-boolean v0, p1, LJUc;->w:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LLUc;->t:Z

    .line 154
    .line 155
    iget-boolean v0, p1, LJUc;->x:Z

    .line 156
    .line 157
    iput-boolean v0, p0, LLUc;->z:Z

    .line 158
    .line 159
    iget-boolean v0, p1, LJUc;->y:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LLUc;->A:Z

    .line 162
    .line 163
    iget-boolean v0, p1, LJUc;->z:Z

    .line 164
    .line 165
    iput-boolean v0, p0, LLUc;->B:Z

    .line 166
    .line 167
    iget-boolean v0, p1, LJUc;->A:Z

    .line 168
    .line 169
    iput-boolean v0, p0, LLUc;->C:Z

    .line 170
    .line 171
    iget-object v0, p1, LJUc;->B:LKUc;

    .line 172
    .line 173
    iput-object v0, p0, LLUc;->D:LKUc;

    .line 174
    .line 175
    iget-boolean v0, p1, LJUc;->C:Z

    .line 176
    .line 177
    iput-boolean v0, p0, LLUc;->E:Z

    .line 178
    .line 179
    iget-boolean v0, p1, LJUc;->D:Z

    .line 180
    .line 181
    iput-boolean v0, p0, LLUc;->F:Z

    .line 182
    .line 183
    iget-object v0, p1, LJUc;->E:Ld0d;

    .line 184
    .line 185
    iput-object v0, p0, LLUc;->G:Ld0d;

    .line 186
    .line 187
    iget-boolean v0, p1, LJUc;->F:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LLUc;->H:Z

    .line 190
    .line 191
    iget-boolean v0, p1, LJUc;->G:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LLUc;->I:Z

    .line 194
    .line 195
    iget-boolean v0, p1, LJUc;->H:Z

    .line 196
    .line 197
    iput-boolean v0, p0, LLUc;->J:Z

    .line 198
    .line 199
    iget-boolean v0, p1, LJUc;->I:Z

    .line 200
    .line 201
    iput-boolean v0, p0, LLUc;->K:Z

    .line 202
    .line 203
    iget-boolean v0, p1, LJUc;->J:Z

    .line 204
    .line 205
    iput-boolean v0, p0, LLUc;->L:Z

    .line 206
    .line 207
    iget-boolean v0, p1, LJUc;->K:Z

    .line 208
    .line 209
    iput-boolean v0, p0, LLUc;->M:Z

    .line 210
    .line 211
    iget-boolean v0, p1, LJUc;->L:Z

    .line 212
    .line 213
    iput-boolean v0, p0, LLUc;->N:Z

    .line 214
    .line 215
    iget-boolean v0, p1, LJUc;->M:Z

    .line 216
    .line 217
    iput-boolean v0, p0, LLUc;->O:Z

    .line 218
    .line 219
    iget-object v0, p1, LJUc;->N:LnP6;

    .line 220
    .line 221
    iput-object v0, p0, LLUc;->x:LnP6;

    .line 222
    .line 223
    iget-object v0, p1, LJUc;->O:LpP6;

    .line 224
    .line 225
    iput-object v0, p0, LLUc;->y:LpP6;

    .line 226
    .line 227
    iget-object p1, p1, LJUc;->P:Libd;

    .line 228
    .line 229
    iput-object p1, p0, LLUc;->P:Libd;

    .line 230
    .line 231
    return-void
.end method
