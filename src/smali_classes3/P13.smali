.class public final LP13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    iput p1, p0, LP13;->a:I

    iput-object p2, p0, LP13;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LP13;->b:Z

    iput-boolean p4, p0, LP13;->c:Z

    iput-boolean p5, p0, LP13;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LP13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LP13;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, LP13;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LP13;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LHW3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LHW3;->A1()LkW3;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v5, v5, LkW3;->R:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 37
    :goto_2
    iget-boolean v6, p0, LP13;->t:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v4}, LHW3;->A1()LkW3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, LkW3;->v:LQZ3;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v7, v6, LQZ3;->c:LFZ3;

    .line 52
    .line 53
    iget-boolean v7, v7, LFZ3;->a:Z

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, LQZ3;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Libd;

    .line 70
    .line 71
    invoke-direct {v7}, Libd;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v8, LwLj;->d:LvLj;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Lslb;->c:Lslb;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget-object v3, Lslb;->b:Lslb;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget-object v3, Lslb;->a:Lslb;

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v7, v8, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LwLj;->m:LvLj;

    .line 92
    .line 93
    new-instance v8, LtLj;

    .line 94
    .line 95
    iget-object v9, v4, LvWc;->h0:LdXc;

    .line 96
    .line 97
    xor-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-direct {v8, v9, v10}, LtLj;-><init>(LdXc;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LwLj;->a:LvLj;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v3, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LwLj;->g:LvLj;

    .line 121
    .line 122
    invoke-virtual {v4}, LHW3;->A1()LkW3;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, LkW3;->v:LQZ3;

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget-object v9, v8, LQZ3;->c:LFZ3;

    .line 131
    .line 132
    iget-boolean v9, v9, LFZ3;->a:Z

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8}, LQZ3;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v8, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    const/4 v8, 0x1

    .line 146
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v3, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LwLj;->q:LvLj;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v3, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LwLj;->r:LvLj;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-boolean v6, v4, LHW3;->P0:Z

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LwLj;->l:LvLj;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v7, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LQG9;->a:Lc14;

    .line 188
    .line 189
    invoke-virtual {v1}, Lc14;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, LvWc;->U0()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v0}, LqWc;->c(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v4, v7}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v5}, LqWc;->h(Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, LP13;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LT13;

    .line 226
    .line 227
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, LN03;->w0:LN03;

    .line 232
    .line 233
    const-string v2, "is_pre_login"

    .line 234
    .line 235
    iget-boolean v3, p0, LP13;->b:Z

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v2, p0, LP13;->c:Z

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "is_foreground"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, p0, LP13;->t:Z

    .line 253
    .line 254
    const-string v3, "is_full_sync"

    .line 255
    .line 256
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
