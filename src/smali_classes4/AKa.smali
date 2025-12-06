.class public final LAKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFKa;

.field public final synthetic b:Luog;


# direct methods
.method public constructor <init>(LFKa;Luog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAKa;->a:LFKa;

    .line 5
    .line 6
    iput-object p2, p0, LAKa;->b:Luog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LAKa;->a:LFKa;

    .line 2
    .line 3
    iget-object v1, v0, LFKa;->t:LrH9;

    .line 4
    .line 5
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpLa;

    .line 10
    .line 11
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LmLa;->q0:Lgmd$b;

    .line 16
    .line 17
    iget-object v2, v0, LFKa;->j0:LrH9;

    .line 18
    .line 19
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC19;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, LC19;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LFKa;->i0:LrH9;

    .line 30
    .line 31
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LHJa;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LHJa;->q0(Lgmd$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LHJa;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, LrMe;

    .line 50
    .line 51
    invoke-direct {v4}, LrMe;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, LHJa;->c:LrH9;

    .line 55
    .line 56
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LHMa;

    .line 61
    .line 62
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, LrMe;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LHJa;->Q0(Lgmd$b;)Ll26;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, LrMe;->t:Ll26;

    .line 73
    .line 74
    iget-boolean v5, v3, LHJa;->u:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, LrMe;->u:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LHJa;->O0(LpMe;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LHJa;->f()LmS6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v4}, LmS6;->e(LMR6;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, LHJa;->b:LrH9;

    .line 93
    .line 94
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LaA8;

    .line 99
    .line 100
    sget-object v5, LfLa;->A0:LfLa;

    .line 101
    .line 102
    invoke-virtual {v3}, LHJa;->e()LiJi;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "country"

    .line 107
    .line 108
    invoke-static {v5, v7, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, LHJa;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x1

    .line 117
    xor-int/2addr v3, v6

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v7, "new_device"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "method"

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v3, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LHJa;

    .line 144
    .line 145
    sget-object v3, LZ8d;->m1:LZ8d;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, LMnj;

    .line 151
    .line 152
    invoke-direct {v4}, LMnj;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, LMnj;->j:LZ8d;

    .line 156
    .line 157
    invoke-static {v1}, LHJa;->Q0(Lgmd$b;)Ll26;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v4, LMnj;->k:Ll26;

    .line 162
    .line 163
    iget-boolean v1, v2, LHJa;->u:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v4, LMnj;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, LHJa;->i()LpLa;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v1, v1, LmLa;->o0:Z

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v4, LMnj;->m:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, LHJa;->f()LmS6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, LHJa;->b:LrH9;

    .line 195
    .line 196
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LaA8;

    .line 201
    .line 202
    sget-object v4, LBld;->X:LBld;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "source"

    .line 209
    .line 210
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2}, LHJa;->i()LpLa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, LmLa;->k:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "phone_country"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LFKa;->v()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, LFKa;->h0:LBJd;

    .line 236
    .line 237
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Li19;->j0:Li19;

    .line 242
    .line 243
    iget-object v3, p0, LAKa;->b:Luog;

    .line 244
    .line 245
    iget-object v4, v3, Luog;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LFKa;->t:LrH9;

    .line 251
    .line 252
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LpLa;

    .line 257
    .line 258
    invoke-interface {v1}, LpLa;->F()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LFKa;->t:LrH9;

    .line 262
    .line 263
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LpLa;

    .line 268
    .line 269
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LmLa;->U:LSJd;

    .line 274
    .line 275
    sget-object v2, LSJd;->c:LSJd;

    .line 276
    .line 277
    if-ne v1, v2, :cond_0

    .line 278
    .line 279
    invoke-virtual {v0, v6, v6}, LFKa;->Z(ZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    iget-boolean v1, v3, Luog;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    invoke-virtual {v0}, LFKa;->a0()V

    .line 288
    .line 289
    .line 290
    :cond_1
    return-void
.end method
