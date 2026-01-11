.class public final LuI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVv3;LXm8;LQ0f;LQ0f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LuI;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuI;->b:Ljava/lang/Object;

    iput-object p2, p0, LuI;->c:Ljava/lang/Object;

    iput-object p3, p0, LuI;->X:Ljava/lang/Object;

    iput-object p4, p0, LuI;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LuI;->a:I

    iput-object p1, p0, LuI;->b:Ljava/lang/Object;

    iput-object p2, p0, LuI;->c:Ljava/lang/Object;

    iput-object p3, p0, LuI;->t:Ljava/lang/Object;

    iput-object p4, p0, LuI;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LuI;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, LuI;->b:Ljava/lang/Object;

    iput-object p2, p0, LuI;->c:Ljava/lang/Object;

    iput-object p3, p0, LuI;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LuI;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LuI;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    iget-object v1, p0, LuI;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR5h;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LuI;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-boolean v3, v1, LR5h;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, LuI;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LL5c;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, LYbd;->n3:LFqd;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LR5h;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v6, LYbd;->o3:LGqd;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4, v2, v1}, LL5c;->b(LL5c;Landroid/content/res/Resources;LR5h;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v3, LYbd;->r3:LGqd;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LL5c;->g:LCBe;

    .line 51
    .line 52
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LcH8;

    .line 57
    .line 58
    invoke-static {v2, v1}, LyAk;->d(LcH8;LR5h;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, LYbd;->s3:LFqd;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, LYbd;->n3:LFqd;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v1}, LL5c;->b(LL5c;Landroid/content/res/Resources;LR5h;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v3, LYbd;->r3:LGqd;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LL5c;->g:LCBe;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LcH8;

    .line 92
    .line 93
    invoke-static {v2, v1}, LyAk;->d(LcH8;LR5h;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v2, LYbd;->s3:LFqd;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v2, LdA0;->d:LdA0;

    .line 102
    .line 103
    iget-boolean v3, v1, LR5h;->h:Z

    .line 104
    .line 105
    iget-object v4, v1, LR5h;->f:Lmeh;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sget-object v3, LYbd;->h1:LGqd;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v1, LR5h;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, LYbd;->i0:LFqd;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v1, LYbd;->i0:LFqd;

    .line 127
    .line 128
    sget-object v2, LdA0;->c:LdA0;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4}, Lmeh;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v1, LYbd;->C0:LFqd;

    .line 140
    .line 141
    sget-object v2, LyPd;->a:LyPd;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 144
    .line 145
    .line 146
    sget-object v1, LYbd;->Q0:LFqd;

    .line 147
    .line 148
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v3, LYbd;->h1:LGqd;

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 165
    .line 166
    .line 167
    sget-object v3, LYbd;->w3:LFqd;

    .line 168
    .line 169
    sget-object v5, Lj2j;->a:Lj2j;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lmeh;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget-object v1, LYbd;->A3:LFqd;

    .line 181
    .line 182
    sget-object v3, LZ1j;->c:LZ1j;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 185
    .line 186
    .line 187
    sget-object v1, LYbd;->i0:LFqd;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 190
    .line 191
    .line 192
    sget-object v1, LYbd;->C0:LFqd;

    .line 193
    .line 194
    sget-object v2, LyPd;->b:LyPd;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v4}, Lmeh;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    sget-object v2, LYbd;->A3:LFqd;

    .line 207
    .line 208
    sget-object v3, LZ1j;->b:LZ1j;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 211
    .line 212
    .line 213
    sget-object v2, LYbd;->i0:LFqd;

    .line 214
    .line 215
    sget-object v3, LdA0;->b:LdA0;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 218
    .line 219
    .line 220
    sget-object v2, LYbd;->k0:LGqd;

    .line 221
    .line 222
    iget-wide v3, v1, LR5h;->g:J

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 229
    .line 230
    .line 231
    sget-object v1, LYbd;->x3:LGqd;

    .line 232
    .line 233
    long-to-float v2, v3

    .line 234
    const-wide/16 v3, 0x3e8

    .line 235
    .line 236
    long-to-float v3, v3

    .line 237
    div-float/2addr v2, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 243
    .line 244
    .line 245
    sget-object v1, LYbd;->y3:LGqd;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    sget-object v1, LYbd;->i4:LGqd;

    .line 255
    .line 256
    new-instance v2, LW24;

    .line 257
    .line 258
    invoke-direct {v2}, LW24;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 262
    .line 263
    .line 264
    sget-object v1, LYbd;->i1:LGqd;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LuI;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAb;

    .line 4
    .line 5
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luzb;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LDk8;

    .line 30
    .line 31
    iget v4, v4, LDk8;->b:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, LDk8;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, LuI;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltnc;

    .line 45
    .line 46
    iget-object v4, p0, LuI;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LpL6;

    .line 49
    .line 50
    iget-object v5, p0, LuI;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LoL6;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Ltnc;->a:LVoc;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LVoc;->a([B)Looc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, LpL6;->O()Looc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Looc;->k()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x77f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v6

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v0, v6

    .line 111
    :cond_4
    iput-object v0, v5, LoL6;->N:Looc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    iget-object v0, v1, Ltnc;->c:LJp0;

    .line 115
    .line 116
    sget-object v6, Lewj;->a:Lewj;

    .line 117
    .line 118
    :goto_2
    return-object v6

    .line 119
    :cond_5
    return-object v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LuI;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAb;

    .line 4
    .line 5
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luzb;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LDk8;

    .line 30
    .line 31
    iget v4, v4, LDk8;->b:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, LDk8;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, LuI;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhoc;

    .line 45
    .line 46
    iget-object v3, p0, LuI;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LpL6;

    .line 49
    .line 50
    iget-object v4, p0, LuI;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LoL6;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lewj;->a:Lewj;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lhoc;->a:LVoc;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LVoc;->a([B)Looc;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, LpL6;->O()Looc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Looc;->k()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x77f

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v0, v7

    .line 112
    :goto_1
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object v0, v7

    .line 115
    :cond_4
    iput-object v0, v4, LoL6;->N:Looc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    move-object v7, v5

    .line 119
    :goto_3
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v5, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v2}, LDk8;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v5

    .line 128
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, LuI;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LuI;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LuI;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LuI;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, LuI;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lcnd;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v12, Laeh;

    .line 31
    .line 32
    new-instance v13, LSdh;

    .line 33
    .line 34
    new-instance v14, LXdh;

    .line 35
    .line 36
    const/16 v0, 0x4b

    .line 37
    .line 38
    invoke-direct {v14, v0}, LXdh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LUdh;

    .line 42
    .line 43
    invoke-direct {v0, v4, v4}, LUdh;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v15, LP07;

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v23, 0xfe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    invoke-direct/range {v15 .. v23}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 65
    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x12

    .line 70
    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    move-object v15, v10

    .line 80
    check-cast v15, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 81
    .line 82
    iget-object v0, v11, Lcnd;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    check-cast v20, LZdh;

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v28, 0x7e00

    .line 91
    .line 92
    iget-object v0, v11, Lcnd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v2, v11, Lcnd;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    check-cast v16, LmGc;

    .line 101
    .line 102
    iget-object v2, v11, Lcnd;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    check-cast v17, LIv9;

    .line 107
    .line 108
    iget-object v2, v11, Lcnd;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    check-cast v18, LeRf;

    .line 113
    .line 114
    iget-object v2, v11, Lcnd;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    check-cast v19, LyPf;

    .line 119
    .line 120
    move-object/from16 v21, v9

    .line 121
    .line 122
    check-cast v21, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    move-object v13, v0

    .line 136
    invoke-direct/range {v12 .. v28}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    new-instance v2, LcVb;

    .line 142
    .line 143
    invoke-direct {v2}, LcVb;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LxFd;

    .line 147
    .line 148
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    invoke-direct {v3, v15, v4, v8}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, LcVb;->X:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v12, Laeh;->k0:LcVb;

    .line 158
    .line 159
    iget-object v2, v11, Lcnd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {v0, v2, v7, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v11, Lcnd;->f0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LmGc;

    .line 171
    .line 172
    invoke-virtual {v2, v12, v0, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_0
    check-cast v11, LFGc;

    .line 177
    .line 178
    iget-object v0, v11, LFGc;->f:LJp0;

    .line 179
    .line 180
    sget-object v0, LOVi;->a:LiAi;

    .line 181
    .line 182
    iget-object v0, v11, LFGc;->d:LREi;

    .line 183
    .line 184
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v11, v0

    .line 189
    check-cast v11, Lmm5;

    .line 190
    .line 191
    check-cast v10, LwGc;

    .line 192
    .line 193
    iget-object v12, v10, LwGc;->a:LL4b;

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    check-cast v17, LcGc;

    .line 198
    .line 199
    iget-object v15, v10, LwGc;->b:LoH2;

    .line 200
    .line 201
    const/16 v18, 0x10

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v14, v9

    .line 205
    check-cast v14, LBFc;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_1
    invoke-direct {v1}, LuI;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_2
    invoke-direct {v1}, LuI;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_3
    invoke-direct {v1}, LuI;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_4
    check-cast v11, Lcom/snap/mushroom/MainActivity;

    .line 229
    .line 230
    iget-object v12, v11, Lcom/snap/mushroom/MainActivity;->F0:LUYa;

    .line 231
    .line 232
    if-eqz v12, :cond_0

    .line 233
    .line 234
    check-cast v10, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    check-cast v9, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    check-cast v8, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    sget-object v19, LaZa;->t:LaZa;

    .line 253
    .line 254
    const-string v18, ""

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    const/16 v13, 0x8

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-virtual/range {v12 .. v20}, LUYa;->a(IZZZZLjava/lang/String;LaZa;Z)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_0
    const-string v0, "logoutHelper"

    .line 266
    .line 267
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :pswitch_5
    check-cast v11, LHVa;

    .line 272
    .line 273
    iget-object v0, v11, LHVa;->C0:LJp0;

    .line 274
    .line 275
    invoke-virtual {v11}, LHVa;->i3()LWF1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v10, LEy0;

    .line 280
    .line 281
    iget-object v14, v10, LEy0;->b:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const v31, 0x3fbfd

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    invoke-static/range {v12 .. v31}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v11, v0}, LHVa;->s3(LWF1;)V

    .line 323
    .line 324
    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v9, v8, v6}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LHBd;->b:LHBd;

    .line 333
    .line 334
    invoke-static {v11, v7, v0, v3}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_6
    new-instance v0, LQEa;

    .line 339
    .line 340
    invoke-direct {v0}, LQEa;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast v11, LRG;

    .line 344
    .line 345
    iget-object v2, v11, LRG;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v2, v0, LQEa;->p0:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v11, LRG;->b:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v2, v0, LQEa;->q0:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v11, LRG;->e:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v0, LQEa;->r0:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v11, LRG;->f:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, LQEa;->s0:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v11, LRG;->g:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v0, LQEa;->t0:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v11, LRG;->h:LZEa;

    .line 366
    .line 367
    iput-object v2, v0, LQEa;->u0:LZEa;

    .line 368
    .line 369
    iget-boolean v2, v11, LRG;->d:Z

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, LQEa;->v0:Ljava/lang/Boolean;

    .line 376
    .line 377
    check-cast v10, LXEa;

    .line 378
    .line 379
    if-nez v10, :cond_1

    .line 380
    .line 381
    sget-object v10, LXEa;->b:LXEa;

    .line 382
    .line 383
    :cond_1
    iput-object v10, v0, LQEa;->y0:LXEa;

    .line 384
    .line 385
    iget-wide v2, v11, LRG;->j:J

    .line 386
    .line 387
    const-wide/16 v12, -0x1

    .line 388
    .line 389
    cmp-long v5, v2, v12

    .line 390
    .line 391
    if-lez v5, :cond_2

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_2
    iput-object v7, v0, LQEa;->A0:Ljava/lang/Long;

    .line 398
    .line 399
    iget-wide v2, v11, LRG;->i:J

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, LQEa;->B0:Ljava/lang/Long;

    .line 406
    .line 407
    check-cast v9, LSEa;

    .line 408
    .line 409
    iget-object v2, v9, LSEa;->a:Lekg;

    .line 410
    .line 411
    invoke-virtual {v2}, Lekg;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, LQEa;->C0:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v2, v9, LSEa;->b:Ly45;

    .line 422
    .line 423
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lmjg;

    .line 428
    .line 429
    iget-object v3, v11, LRG;->k:Ljava/util/EnumMap;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, LQEa;->D0:Ljava/lang/String;

    .line 436
    .line 437
    iget-wide v2, v11, LRG;->j:J

    .line 438
    .line 439
    cmp-long v5, v2, v12

    .line 440
    .line 441
    if-lez v5, :cond_3

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    :cond_3
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    if-eqz v4, :cond_4

    .line 447
    .line 448
    iget-object v4, v0, LQEa;->C0:Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    iget-object v6, v0, LQEa;->A0:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    sub-long/2addr v4, v6

    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_0

    .line 466
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_0
    iput-object v4, v0, LQEa;->E0:Ljava/lang/Long;

    .line 471
    .line 472
    check-cast v8, LYEa;

    .line 473
    .line 474
    iput-object v8, v0, LQEa;->z0:LYEa;

    .line 475
    .line 476
    iget-object v4, v11, LRG;->m:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v4, :cond_5

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    int-to-long v4, v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_1

    .line 490
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_1
    iput-object v4, v0, LQEa;->w0:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v0, LQEa;->x0:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v2, v11, LRG;->n:Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v2, :cond_6

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    long-to-double v2, v2

    .line 511
    const-wide/16 v4, 0x3e8

    .line 512
    .line 513
    long-to-double v4, v4

    .line 514
    div-double/2addr v2, v4

    .line 515
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v0, LQEa;->F0:Ljava/lang/Double;

    .line 520
    .line 521
    :cond_6
    iget-object v2, v11, LRG;->o:Lm7h;

    .line 522
    .line 523
    if-eqz v2, :cond_7

    .line 524
    .line 525
    iget-object v3, v2, Lm7h;->a:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v3, v0, LQEa;->G0:Ljava/lang/String;

    .line 528
    .line 529
    iget v3, v2, Lm7h;->c:I

    .line 530
    .line 531
    int-to-long v3, v3

    .line 532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v0, LQEa;->H0:Ljava/lang/Long;

    .line 537
    .line 538
    iget v2, v2, Lm7h;->b:I

    .line 539
    .line 540
    int-to-long v2, v2

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v0, LQEa;->I0:Ljava/lang/Long;

    .line 546
    .line 547
    :cond_7
    return-object v0

    .line 548
    :pswitch_7
    check-cast v11, Lt98;

    .line 549
    .line 550
    iget-object v0, v11, Lt98;->e:LJp0;

    .line 551
    .line 552
    iget-object v0, v11, Lt98;->f:LREi;

    .line 553
    .line 554
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    goto :goto_2

    .line 568
    :cond_8
    const/4 v0, 0x1

    .line 569
    :goto_2
    check-cast v10, LdFj;

    .line 570
    .line 571
    iget-object v5, v10, LdFj;->a:Ljava/lang/String;

    .line 572
    .line 573
    check-cast v9, LBEj;

    .line 574
    .line 575
    check-cast v8, LAEj;

    .line 576
    .line 577
    iget-object v8, v8, LAEj;->v:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v10, LoJc;

    .line 580
    .line 581
    invoke-direct {v10, v5, v3, v0, v7}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LDpd;

    .line 585
    .line 586
    const-string v5, "Content-Type"

    .line 587
    .line 588
    const-string v7, "application/octet-stream"

    .line 589
    .line 590
    invoke-direct {v0, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v5, LDpd;

    .line 594
    .line 595
    const-string v7, "Content-Length"

    .line 596
    .line 597
    const-string v11, "0"

    .line 598
    .line 599
    invoke-direct {v5, v7, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v7, LDpd;

    .line 603
    .line 604
    const-string v11, "x-goog-resumable"

    .line 605
    .line 606
    const-string v12, "start"

    .line 607
    .line 608
    invoke-direct {v7, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-array v3, v3, [LDpd;

    .line 612
    .line 613
    aput-object v0, v3, v4

    .line 614
    .line 615
    aput-object v5, v3, v6

    .line 616
    .line 617
    aput-object v7, v3, v2

    .line 618
    .line 619
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v10, v0}, LoJc;->i(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v9, LBEj;->i:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 631
    .line 632
    invoke-virtual {v10, v0, v2}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_9
    if-eqz v8, :cond_a

    .line 636
    .line 637
    invoke-static {v10, v8}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_a
    iget-object v0, v9, LBEj;->d:LFub;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v10, v0}, LDz9;->Y(LoJc;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, LoJc;->j()LqJc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_8
    check-cast v11, Lt98;

    .line 655
    .line 656
    iget-object v0, v11, Lt98;->e:LJp0;

    .line 657
    .line 658
    check-cast v10, LjLg;

    .line 659
    .line 660
    iget-object v0, v10, LjLg;->b:LPlf;

    .line 661
    .line 662
    iget-object v0, v0, LPlf;->a:Ljava/util/Map;

    .line 663
    .line 664
    const-string v2, "location"

    .line 665
    .line 666
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v11, v0

    .line 671
    check-cast v11, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v11, :cond_b

    .line 674
    .line 675
    check-cast v8, LBEj;

    .line 676
    .line 677
    iget-object v12, v8, LBEj;->b:LbFj;

    .line 678
    .line 679
    iget-object v0, v8, LBEj;->j:LxEj;

    .line 680
    .line 681
    const/16 v19, 0x60

    .line 682
    .line 683
    iget-object v13, v8, LBEj;->h:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v14, v8, LBEj;->i:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v15, v8, LBEj;->d:LFub;

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    invoke-static/range {v11 .. v19}, Lf6j;->n(Ljava/lang/String;LbFj;Ljava/lang/String;Ljava/lang/String;LFub;Ljava/lang/Long;Ljava/util/HashMap;LxEj;I)LqJc;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_b
    new-instance v0, LEEj;

    .line 701
    .line 702
    iget-object v2, v10, LjLg;->b:LPlf;

    .line 703
    .line 704
    iget-object v2, v2, LPlf;->g:Ljava/lang/Throwable;

    .line 705
    .line 706
    check-cast v9, LAEj;

    .line 707
    .line 708
    const-string v3, "Unable to retrieve resumable upload session url!"

    .line 709
    .line 710
    invoke-direct {v0, v3, v2, v9}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_9
    check-cast v11, Lt98;

    .line 715
    .line 716
    iget-object v0, v11, Lt98;->e:LJp0;

    .line 717
    .line 718
    check-cast v10, LzEj;

    .line 719
    .line 720
    iget-object v0, v10, LzEj;->c:LTQ6;

    .line 721
    .line 722
    check-cast v9, LBEj;

    .line 723
    .line 724
    iget-object v12, v9, LBEj;->b:LbFj;

    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    iget-object v2, v9, LBEj;->j:LxEj;

    .line 729
    .line 730
    if-eqz v2, :cond_c

    .line 731
    .line 732
    iget-object v3, v2, LxEj;->a:LL13;

    .line 733
    .line 734
    if-eqz v3, :cond_c

    .line 735
    .line 736
    invoke-virtual {v3}, LL13;->c()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_c

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_c
    if-eqz v2, :cond_e

    .line 744
    .line 745
    iget-object v3, v2, LxEj;->b:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v3, :cond_d

    .line 748
    .line 749
    new-instance v2, LTQ6;

    .line 750
    .line 751
    invoke-virtual {v0}, LTQ6;->b()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v2, v0, v3}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v0, v2

    .line 759
    goto :goto_3

    .line 760
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v4, "Expect non-null chunk encryption IV for chunk "

    .line 765
    .line 766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_e
    :goto_3
    iput-object v0, v12, LbFj;->c:LTQ6;

    .line 781
    .line 782
    :cond_f
    check-cast v8, Lp98;

    .line 783
    .line 784
    iget-object v0, v8, Lp98;->b:Ljava/lang/Long;

    .line 785
    .line 786
    iget-object v2, v9, LBEj;->j:LxEj;

    .line 787
    .line 788
    const/16 v19, 0x40

    .line 789
    .line 790
    iget-object v11, v10, LzEj;->b:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v13, v9, LBEj;->h:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v14, v9, LBEj;->i:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v15, v9, LBEj;->d:LFub;

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    move-object/from16 v16, v0

    .line 801
    .line 802
    move-object/from16 v18, v2

    .line 803
    .line 804
    invoke-static/range {v11 .. v19}, Lf6j;->n(Ljava/lang/String;LbFj;Ljava/lang/String;Ljava/lang/String;LFub;Ljava/lang/Long;Ljava/util/HashMap;LxEj;I)LqJc;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_a
    check-cast v9, Ljava/lang/String;

    .line 810
    .line 811
    check-cast v10, Ljw6;

    .line 812
    .line 813
    invoke-virtual {v10, v9, v7}, Ljw6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_10

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :cond_10
    move-object v9, v0

    .line 821
    :goto_4
    check-cast v11, LG88;

    .line 822
    .line 823
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    check-cast v8, LJP9;

    .line 830
    .line 831
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :cond_11
    return-object v7

    .line 836
    :pswitch_b
    check-cast v11, Lkdd;

    .line 837
    .line 838
    iget-boolean v0, v11, Lkdd;->g0:Z

    .line 839
    .line 840
    check-cast v10, LGbd;

    .line 841
    .line 842
    iget-object v2, v10, LGbd;->a:LYbd;

    .line 843
    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    sget-object v0, Lsn6;->g:LGqd;

    .line 847
    .line 848
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 851
    .line 852
    .line 853
    :cond_12
    sget-object v0, Lsn6;->N:LGqd;

    .line 854
    .line 855
    check-cast v9, Lxo6;

    .line 856
    .line 857
    iget-object v3, v9, Lxo6;->a:LCBe;

    .line 858
    .line 859
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, La5f;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 871
    .line 872
    .line 873
    iget-boolean v0, v9, Lxo6;->b:Z

    .line 874
    .line 875
    if-eqz v0, :cond_18

    .line 876
    .line 877
    check-cast v8, Lw7h;

    .line 878
    .line 879
    iget-object v0, v8, Lw7h;->d:Lmeh;

    .line 880
    .line 881
    sget-object v3, Lmeh;->c:Lmeh;

    .line 882
    .line 883
    sget-object v4, LyPd;->b:LyPd;

    .line 884
    .line 885
    if-ne v0, v3, :cond_13

    .line 886
    .line 887
    sget-object v0, LYbd;->i0:LFqd;

    .line 888
    .line 889
    sget-object v3, LdA0;->b:LdA0;

    .line 890
    .line 891
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 892
    .line 893
    .line 894
    sget-object v0, LYbd;->k0:LGqd;

    .line 895
    .line 896
    const-wide/16 v6, 0xbb8

    .line 897
    .line 898
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 903
    .line 904
    .line 905
    sget-object v0, LYbd;->C0:LFqd;

    .line 906
    .line 907
    invoke-virtual {v2, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 908
    .line 909
    .line 910
    sget-object v0, Lsn6;->C0:LFqd;

    .line 911
    .line 912
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 915
    .line 916
    .line 917
    sget-object v0, Lsn6;->E0:LFqd;

    .line 918
    .line 919
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :cond_13
    sget-object v3, Lmeh;->t:Lmeh;

    .line 924
    .line 925
    if-ne v0, v3, :cond_18

    .line 926
    .line 927
    sget-object v0, LMMd;->g:LGqd;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Integer;

    .line 934
    .line 935
    iget-object v7, v8, Lw7h;->n:LIqd;

    .line 936
    .line 937
    if-nez v3, :cond_14

    .line 938
    .line 939
    invoke-virtual {v0, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v3, v0

    .line 944
    check-cast v3, Ljava/lang/Integer;

    .line 945
    .line 946
    :cond_14
    sget-object v0, LMMd;->h:LGqd;

    .line 947
    .line 948
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Integer;

    .line 953
    .line 954
    if-nez v8, :cond_15

    .line 955
    .line 956
    invoke-virtual {v0, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v8, v0

    .line 961
    check-cast v8, Ljava/lang/Integer;

    .line 962
    .line 963
    :cond_15
    if-nez v8, :cond_16

    .line 964
    .line 965
    const/4 v0, -0x1

    .line 966
    goto :goto_5

    .line 967
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    :goto_5
    if-eqz v3, :cond_17

    .line 972
    .line 973
    sub-int/2addr v0, v6

    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    :cond_17
    sget-object v0, Lsn6;->G0:LGqd;

    .line 979
    .line 980
    new-instance v3, LfA0;

    .line 981
    .line 982
    sget-object v7, LYbd;->C0:LFqd;

    .line 983
    .line 984
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, LyPd;

    .line 989
    .line 990
    sget-object v9, LYbd;->i0:LFqd;

    .line 991
    .line 992
    invoke-virtual {v9, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, LeA0;

    .line 997
    .line 998
    sget-object v11, LYbd;->l0:LGqd;

    .line 999
    .line 1000
    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-direct {v3, v8, v10, v12}, LfA0;-><init>(LyPd;LeA0;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, LdA0;->d:LdA0;

    .line 1013
    .line 1014
    invoke-virtual {v2, v9, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v7, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v2, v11, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lsn6;->F0:LFqd;

    .line 1028
    .line 1029
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1032
    .line 1033
    .line 1034
    :cond_18
    :goto_6
    return-object v5

    .line 1035
    :pswitch_c
    check-cast v11, LZf6;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v10, LGbd;

    .line 1041
    .line 1042
    sget-object v0, LU04;->Y:LGqd;

    .line 1043
    .line 1044
    iget-object v2, v10, LGbd;->a:LYbd;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lv44;

    .line 1051
    .line 1052
    sget-object v10, Lr34;->c:LGqd;

    .line 1053
    .line 1054
    invoke-virtual {v10, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    check-cast v9, Lkdd;

    .line 1059
    .line 1060
    if-nez v11, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lv44;->h()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    if-nez v11, :cond_19

    .line 1067
    .line 1068
    iget-object v3, v3, Lv44;->y:Ljava/lang/String;

    .line 1069
    .line 1070
    if-eqz v3, :cond_1e

    .line 1071
    .line 1072
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    xor-int/2addr v3, v6

    .line 1077
    if-ne v3, v6, :cond_1e

    .line 1078
    .line 1079
    :cond_19
    invoke-virtual {v9}, Lkdd;->m()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lv44;

    .line 1088
    .line 1089
    iget-object v11, v0, Lv44;->w:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v12, v0, Lv44;->x:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v12, :cond_1a

    .line 1094
    .line 1095
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-eqz v12, :cond_1b

    .line 1100
    .line 1101
    :cond_1a
    if-eqz v11, :cond_1c

    .line 1102
    .line 1103
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-eqz v12, :cond_1b

    .line 1108
    .line 1109
    goto :goto_7

    .line 1110
    :cond_1b
    const/4 v4, 0x1

    .line 1111
    :cond_1c
    :goto_7
    iget-object v6, v0, Lv44;->y:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1d

    .line 1116
    .line 1117
    iget-object v7, v0, Lt44;->m:Ljava/lang/String;

    .line 1118
    .line 1119
    :cond_1d
    invoke-static {v11, v6, v7, v4}, LNZ3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    const v0, 0x7f133d36

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v20

    .line 1130
    new-instance v0, Lmc;

    .line 1131
    .line 1132
    new-instance v12, LR04;

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/16 v17, 0xe

    .line 1139
    .line 1140
    invoke-direct/range {v12 .. v17}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v12}, Lmc;-><init>(LR04;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v14, Lmm4;

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const-string v18, "view_profile"

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v22, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x6d3

    .line 1161
    .line 1162
    move-object/from16 v23, v0

    .line 1163
    .line 1164
    invoke-direct/range {v14 .. v25}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v10, v14}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1168
    .line 1169
    .line 1170
    :cond_1e
    sget-object v0, Lr34;->e:LGqd;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-nez v3, :cond_1f

    .line 1177
    .line 1178
    sget-object v3, Lnm4;->a:Lnm4;

    .line 1179
    .line 1180
    invoke-virtual {v2, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1181
    .line 1182
    .line 1183
    :cond_1f
    sget-object v0, Ludd;->a:LGqd;

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lw7h;

    .line 1190
    .line 1191
    iget-object v3, v3, Lw7h;->n:LIqd;

    .line 1192
    .line 1193
    sget-object v4, Lsn6;->e:LGqd;

    .line 1194
    .line 1195
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v3, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lw7h;

    .line 1205
    .line 1206
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 1207
    .line 1208
    sget-object v3, Lsn6;->f:LGqd;

    .line 1209
    .line 1210
    invoke-virtual {v0, v3, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    check-cast v8, Lw7h;

    .line 1214
    .line 1215
    iget-object v0, v8, Lw7h;->n:LIqd;

    .line 1216
    .line 1217
    sget-object v3, LUo1;->o:LGqd;

    .line 1218
    .line 1219
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LMk1;

    .line 1224
    .line 1225
    sget-object v3, LMk1;->c:LMk1;

    .line 1226
    .line 1227
    if-ne v0, v3, :cond_20

    .line 1228
    .line 1229
    invoke-virtual {v9}, Lkdd;->m()Landroid/content/res/Resources;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const v3, 0x7f133959

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    sget-object v3, Lrn1;->a:LGqd;

    .line 1241
    .line 1242
    invoke-virtual {v2, v3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1243
    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :cond_20
    sget-object v3, LMk1;->b:LMk1;

    .line 1247
    .line 1248
    if-ne v0, v3, :cond_21

    .line 1249
    .line 1250
    invoke-virtual {v9}, Lkdd;->m()Landroid/content/res/Resources;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const v3, 0x7f1339d9

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sget-object v3, Lrn1;->a:LGqd;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1264
    .line 1265
    .line 1266
    :cond_21
    :goto_8
    return-object v5

    .line 1267
    :pswitch_d
    check-cast v11, Lmc6;

    .line 1268
    .line 1269
    iget-object v0, v11, Lmc6;->b:LJp0;

    .line 1270
    .line 1271
    check-cast v10, LdFj;

    .line 1272
    .line 1273
    iget-object v11, v10, LdFj;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    check-cast v9, LBEj;

    .line 1276
    .line 1277
    iget-object v12, v9, LBEj;->b:LbFj;

    .line 1278
    .line 1279
    check-cast v8, LAEj;

    .line 1280
    .line 1281
    iget-object v13, v8, LAEj;->v:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v10, LdFj;->c:LeFj;

    .line 1284
    .line 1285
    if-eqz v0, :cond_22

    .line 1286
    .line 1287
    iget-object v0, v0, LeFj;->Z:Ljava/util/Map;

    .line 1288
    .line 1289
    if-eqz v0, :cond_22

    .line 1290
    .line 1291
    new-instance v7, Ljava/util/HashMap;

    .line 1292
    .line 1293
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_22
    move-object/from16 v17, v7

    .line 1297
    .line 1298
    iget-object v15, v9, LBEj;->d:LFub;

    .line 1299
    .line 1300
    const/16 v19, 0xa0

    .line 1301
    .line 1302
    iget-object v14, v9, LBEj;->i:Ljava/lang/String;

    .line 1303
    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    invoke-static/range {v11 .. v19}, Lf6j;->n(Ljava/lang/String;LbFj;Ljava/lang/String;Ljava/lang/String;LFub;Ljava/lang/Long;Ljava/util/HashMap;LxEj;I)LqJc;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :pswitch_e
    check-cast v11, LbS5;

    .line 1314
    .line 1315
    iget-object v0, v11, LbS5;->h:LJs3;

    .line 1316
    .line 1317
    check-cast v9, LRwe;

    .line 1318
    .line 1319
    check-cast v8, LXA1;

    .line 1320
    .line 1321
    instance-of v3, v8, LVA1;

    .line 1322
    .line 1323
    iget-object v11, v0, LJs3;->i0:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v11, Lnp0;

    .line 1326
    .line 1327
    iget-object v12, v0, LJs3;->Z:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v12, Lfq5;

    .line 1330
    .line 1331
    iget-object v9, v9, LRwe;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object v14, v10

    .line 1334
    check-cast v14, Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v10, v0, LJs3;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v10, LtE;

    .line 1339
    .line 1340
    iget-object v13, v0, LJs3;->X:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v13, LXi;

    .line 1343
    .line 1344
    if-eqz v3, :cond_25

    .line 1345
    .line 1346
    new-instance v3, LJwe;

    .line 1347
    .line 1348
    sget-object v15, LQo0;->a:LQo0;

    .line 1349
    .line 1350
    new-instance v2, LMn0;

    .line 1351
    .line 1352
    check-cast v8, LVA1;

    .line 1353
    .line 1354
    iget-object v4, v8, LVA1;->a:LImk;

    .line 1355
    .line 1356
    iget-object v8, v8, LVA1;->f:Lvjk;

    .line 1357
    .line 1358
    iget-object v7, v4, LImk;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-direct {v2, v8, v7}, LMn0;-><init>(Lvjk;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v3, v14, v9, v15, v2}, LJwe;-><init>(Ljava/lang/String;Ljava/lang/String;LNTk;LNn0;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v10, v3}, LtE;->b(LrE;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, LJs3;->j0:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LREi;

    .line 1372
    .line 1373
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LKs;

    .line 1378
    .line 1379
    invoke-virtual {v3, v14}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v3, :cond_23

    .line 1384
    .line 1385
    iget-object v3, v3, Lbj;->e:LLq;

    .line 1386
    .line 1387
    if-eqz v3, :cond_23

    .line 1388
    .line 1389
    iget-object v3, v3, LLq;->j:Ljava/lang/String;

    .line 1390
    .line 1391
    goto :goto_9

    .line 1392
    :cond_23
    const/4 v3, 0x0

    .line 1393
    :goto_9
    sget-object v9, Lqwe;->a:[I

    .line 1394
    .line 1395
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    aget v8, v9, v8

    .line 1400
    .line 1401
    if-ne v8, v6, :cond_24

    .line 1402
    .line 1403
    new-instance v2, Lvn0;

    .line 1404
    .line 1405
    new-instance v3, Ltn0;

    .line 1406
    .line 1407
    invoke-direct {v3, v7}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-direct {v2, v6, v3, v11, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v12, v2}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v3, Lhue;

    .line 1420
    .line 1421
    const/4 v4, 0x2

    .line 1422
    invoke-direct {v3, v0, v4, v14}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LRte;->t:LRte;

    .line 1426
    .line 1427
    invoke-static {v2, v3, v0, v13}, LcOk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_24
    new-instance v6, Lvn0;

    .line 1433
    .line 1434
    new-instance v7, Lun0;

    .line 1435
    .line 1436
    new-instance v8, Lkkk;

    .line 1437
    .line 1438
    sget-object v9, LA7b;->Z:LA7b;

    .line 1439
    .line 1440
    const-string v10, "PromotedPlaceAttachmentHandlerImpl"

    .line 1441
    .line 1442
    invoke-virtual {v9, v10}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    new-instance v17, Lgw;

    .line 1447
    .line 1448
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LKs;

    .line 1453
    .line 1454
    iget-object v15, v0, LJs3;->e0:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v15, LlE;

    .line 1457
    .line 1458
    iget-object v1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object/from16 v16, v1

    .line 1461
    .line 1462
    check-cast v16, LU10;

    .line 1463
    .line 1464
    iget-object v1, v0, LJs3;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LcH8;

    .line 1467
    .line 1468
    move-object/from16 v18, v1

    .line 1469
    .line 1470
    iget-object v1, v0, LJs3;->h0:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object/from16 v20, v1

    .line 1473
    .line 1474
    check-cast v20, Liw;

    .line 1475
    .line 1476
    iget-object v1, v0, LJs3;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object/from16 v21, v1

    .line 1479
    .line 1480
    check-cast v21, LtE;

    .line 1481
    .line 1482
    iget-object v1, v0, LJs3;->Y:Ljava/lang/Object;

    .line 1483
    .line 1484
    move-object/from16 v22, v1

    .line 1485
    .line 1486
    check-cast v22, LCo5;

    .line 1487
    .line 1488
    move-object/from16 v19, v14

    .line 1489
    .line 1490
    move-object v1, v13

    .line 1491
    move-object/from16 v13, v17

    .line 1492
    .line 1493
    move-object/from16 v17, v18

    .line 1494
    .line 1495
    move-object/from16 v18, v14

    .line 1496
    .line 1497
    move-object v14, v2

    .line 1498
    invoke-direct/range {v13 .. v22}, Lgw;-><init>(LKs;LlE;LU10;LcH8;Ljava/lang/String;Ljava/lang/String;Liw;LtE;LCo5;)V

    .line 1499
    .line 1500
    .line 1501
    move-object v2, v13

    .line 1502
    new-instance v13, LXv;

    .line 1503
    .line 1504
    iget-object v14, v0, LJs3;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object/from16 v16, v14

    .line 1507
    .line 1508
    check-cast v16, LcH8;

    .line 1509
    .line 1510
    iget-object v14, v0, LJs3;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object/from16 v17, v14

    .line 1513
    .line 1514
    check-cast v17, LyPf;

    .line 1515
    .line 1516
    iget-object v14, v0, LJs3;->X:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v14, LXi;

    .line 1519
    .line 1520
    iget-object v0, v0, LJs3;->f0:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object/from16 v19, v0

    .line 1523
    .line 1524
    check-cast v19, LxGd;

    .line 1525
    .line 1526
    move-object/from16 v15, v18

    .line 1527
    .line 1528
    move-object/from16 v18, v14

    .line 1529
    .line 1530
    move-object v14, v15

    .line 1531
    move-object v15, v3

    .line 1532
    invoke-direct/range {v13 .. v19}, LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LcH8;LyPf;LXi;LxGd;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v18, v14

    .line 1536
    .line 1537
    const/16 v23, 0x0

    .line 1538
    .line 1539
    const v24, 0x7ffff8f4

    .line 1540
    .line 1541
    .line 1542
    iget-object v14, v4, LImk;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v16, 0x0

    .line 1545
    .line 1546
    const/16 v21, 0x0

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x1c

    .line 1551
    .line 1552
    move-object/from16 v17, v2

    .line 1553
    .line 1554
    move-object/from16 v20, v9

    .line 1555
    .line 1556
    move-object v15, v10

    .line 1557
    move-object/from16 v19, v18

    .line 1558
    .line 1559
    move-object/from16 v18, v13

    .line 1560
    .line 1561
    move-object v13, v8

    .line 1562
    invoke-direct/range {v13 .. v25}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v7, v13}, Lun0;-><init>(Lkkk;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    const/4 v4, 0x0

    .line 1570
    invoke-direct {v6, v2, v7, v11, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v12, v6}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    sget-object v2, LRte;->X:LRte;

    .line 1578
    .line 1579
    sget-object v3, LRte;->Y:LRte;

    .line 1580
    .line 1581
    invoke-static {v0, v2, v3, v1}, LcOk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_a

    .line 1585
    :cond_25
    move-object v1, v13

    .line 1586
    instance-of v0, v8, LPA1;

    .line 1587
    .line 1588
    if-eqz v0, :cond_26

    .line 1589
    .line 1590
    new-instance v0, LJwe;

    .line 1591
    .line 1592
    sget-object v2, LOo0;->a:LOo0;

    .line 1593
    .line 1594
    new-instance v3, LJn0;

    .line 1595
    .line 1596
    check-cast v8, LPA1;

    .line 1597
    .line 1598
    iget-object v4, v8, LPA1;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    const/4 v6, 0x0

    .line 1601
    invoke-direct {v3, v4, v6}, LJn0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v0, v14, v9, v2, v3}, LJwe;-><init>(Ljava/lang/String;Ljava/lang/String;LNTk;LNn0;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10, v0}, LtE;->b(LrE;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v0, v12

    .line 1611
    new-instance v12, Lln0;

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    iget-object v13, v8, LPA1;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    const/4 v14, 0x0

    .line 1620
    const/4 v15, 0x0

    .line 1621
    const/16 v16, 0x0

    .line 1622
    .line 1623
    const/16 v18, 0x0

    .line 1624
    .line 1625
    const/16 v21, 0x1de

    .line 1626
    .line 1627
    move-object/from16 v17, v11

    .line 1628
    .line 1629
    invoke-direct/range {v12 .. v21}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v12}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sget-object v2, LRte;->Z:LRte;

    .line 1637
    .line 1638
    sget-object v3, LRte;->e0:LRte;

    .line 1639
    .line 1640
    invoke-static {v0, v2, v3, v1}, LcOk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_26
    :goto_a
    return-object v5

    .line 1644
    :pswitch_f
    const/4 v2, 0x0

    .line 1645
    check-cast v11, LBR5;

    .line 1646
    .line 1647
    iget-object v1, v11, LBR5;->a:LfBi;

    .line 1648
    .line 1649
    invoke-interface {v1}, LfBi;->m()Lujf;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    iget-object v4, v11, LBR5;->a:LfBi;

    .line 1658
    .line 1659
    invoke-interface {v4}, LfBi;->m()Lujf;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    check-cast v10, LCAb;

    .line 1668
    .line 1669
    invoke-interface {v10}, LCAb;->D2()Luzb;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-virtual {v7}, LSZf;->e()I

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    invoke-virtual {v12}, LSZf;->e()I

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v13

    .line 1693
    invoke-virtual {v13}, LSZf;->c()I

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    add-int/2addr v13, v12

    .line 1698
    const-string v12, "PreviewMediaPlayer:createSource"

    .line 1699
    .line 1700
    invoke-virtual {v0, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v12

    .line 1704
    move-object/from16 v17, v9

    .line 1705
    .line 1706
    check-cast v17, LS0f;

    .line 1707
    .line 1708
    check-cast v8, LQ0f;

    .line 1709
    .line 1710
    if-nez v17, :cond_27

    .line 1711
    .line 1712
    if-nez v8, :cond_27

    .line 1713
    .line 1714
    :try_start_0
    invoke-interface {v10}, LCAb;->s0()Landroid/net/Uri;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    goto :goto_b

    .line 1719
    :catchall_0
    move-exception v0

    .line 1720
    goto/16 :goto_f

    .line 1721
    .line 1722
    :cond_27
    const/4 v9, 0x0

    .line 1723
    :goto_b
    invoke-virtual {v11, v5, v9}, LBR5;->E(Luzb;Landroid/net/Uri;)LJ3e;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v14

    .line 1727
    iget v15, v14, LJ3e;->a:I

    .line 1728
    .line 1729
    if-ne v15, v3, :cond_28

    .line 1730
    .line 1731
    iget-object v3, v14, LJ3e;->b:Landroid/net/Uri;

    .line 1732
    .line 1733
    move-object/from16 v19, v3

    .line 1734
    .line 1735
    goto :goto_c

    .line 1736
    :cond_28
    const/16 v19, 0x0

    .line 1737
    .line 1738
    :goto_c
    new-instance v14, LB8e;

    .line 1739
    .line 1740
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v15

    .line 1744
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v16

    .line 1748
    if-eqz v8, :cond_29

    .line 1749
    .line 1750
    invoke-virtual {v8}, LQ0f;->b()LQ0f;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    move-object/from16 v18, v3

    .line 1755
    .line 1756
    goto :goto_d

    .line 1757
    :cond_29
    const/16 v18, 0x0

    .line 1758
    .line 1759
    :goto_d
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    iget-object v8, v11, LBR5;->f1:Lhce;

    .line 1764
    .line 1765
    if-eqz v8, :cond_2b

    .line 1766
    .line 1767
    invoke-static {v3, v8, v1, v4}, LBSk;->e(LEp2;Lhce;II)I

    .line 1768
    .line 1769
    .line 1770
    move-result v21

    .line 1771
    sget-object v1, Lock;->c:Lock;

    .line 1772
    .line 1773
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    invoke-static {v1}, LaGk;->o(I)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_2a

    .line 1788
    .line 1789
    invoke-interface {v10}, LCAb;->r()LpL6;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    if-eqz v1, :cond_2a

    .line 1794
    .line 1795
    invoke-virtual {v1}, LpL6;->S()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-eqz v1, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-lez v1, :cond_2a

    .line 1806
    .line 1807
    const/16 v22, 0x1

    .line 1808
    .line 1809
    goto :goto_e

    .line 1810
    :cond_2a
    const/16 v22, 0x0

    .line 1811
    .line 1812
    :goto_e
    int-to-long v1, v7

    .line 1813
    int-to-long v3, v13

    .line 1814
    move-wide/from16 v23, v1

    .line 1815
    .line 1816
    move-wide/from16 v25, v3

    .line 1817
    .line 1818
    move-object/from16 v20, v9

    .line 1819
    .line 1820
    invoke-direct/range {v14 .. v26}, LB8e;-><init>(Ljava/lang/String;LEp2;LS0f;LQ0f;Landroid/net/Uri;Landroid/net/Uri;IZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v12}, LNdh;->h(I)V

    .line 1824
    .line 1825
    .line 1826
    return-object v14

    .line 1827
    :cond_2b
    :try_start_1
    const-string v0, "previewStartUpConfig"

    .line 1828
    .line 1829
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    const/16 v27, 0x0

    .line 1833
    .line 1834
    throw v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1835
    :goto_f
    sget-object v1, LOdh;->b:LtGi;

    .line 1836
    .line 1837
    if-eqz v1, :cond_2c

    .line 1838
    .line 1839
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 1840
    .line 1841
    .line 1842
    :cond_2c
    throw v0

    .line 1843
    :pswitch_10
    check-cast v11, LcX3;

    .line 1844
    .line 1845
    iget-object v0, v11, LcX3;->a:Llz2;

    .line 1846
    .line 1847
    check-cast v8, Lllf;

    .line 1848
    .line 1849
    check-cast v10, LgY3;

    .line 1850
    .line 1851
    check-cast v9, LDIj;

    .line 1852
    .line 1853
    invoke-virtual {v0, v10, v9, v8}, Llz2;->g(LgY3;LDIj;Lllf;)Lvlf;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_11
    check-cast v9, Ljava/util/List;

    .line 1859
    .line 1860
    check-cast v11, LqD3;

    .line 1861
    .line 1862
    check-cast v10, LmD3;

    .line 1863
    .line 1864
    invoke-static {v11, v10, v9}, LqD3;->a(LqD3;LmD3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v8, LO0f;

    .line 1869
    .line 1870
    iput-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_12
    check-cast v11, LVv3;

    .line 1874
    .line 1875
    iget-object v0, v11, LVv3;->b:LD0j;

    .line 1876
    .line 1877
    check-cast v10, LXm8;

    .line 1878
    .line 1879
    check-cast v8, LQ0f;

    .line 1880
    .line 1881
    if-eqz v8, :cond_2f

    .line 1882
    .line 1883
    invoke-virtual {v8}, LQ0f;->a()LQ0f;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    :try_start_2
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LVt6;

    .line 1892
    .line 1893
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1897
    check-cast v9, LQ0f;

    .line 1898
    .line 1899
    if-eqz v9, :cond_2e

    .line 1900
    .line 1901
    :try_start_3
    invoke-virtual {v9}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, LVt6;

    .line 1906
    .line 1907
    if-eqz v2, :cond_2e

    .line 1908
    .line 1909
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    if-nez v2, :cond_2d

    .line 1914
    .line 1915
    goto :goto_10

    .line 1916
    :cond_2d
    new-instance v3, Landroid/graphics/Canvas;

    .line 1917
    .line 1918
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v4, Landroid/graphics/Paint;

    .line 1922
    .line 1923
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v10, v3, v4, v0, v2}, LD0j;->a(LXm8;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1930
    .line 1931
    .line 1932
    :cond_2e
    :goto_10
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_11

    .line 1936
    :catchall_1
    move-exception v0

    .line 1937
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :cond_2f
    :goto_11
    return-object v5

    .line 1942
    :pswitch_13
    check-cast v11, Lhl3;

    .line 1943
    .line 1944
    iget-object v0, v11, Lhl3;->d:LJp0;

    .line 1945
    .line 1946
    check-cast v10, Lvi3;

    .line 1947
    .line 1948
    invoke-virtual {v10}, Lvi3;->e()Ljava/util/UUID;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v1, v11, Lhl3;->j:Ljava/util/Map;

    .line 1953
    .line 1954
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_35

    .line 1959
    .line 1960
    check-cast v0, Lvi3;

    .line 1961
    .line 1962
    sget-object v2, Lgl3;->a:[I

    .line 1963
    .line 1964
    check-cast v9, LWi3;

    .line 1965
    .line 1966
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    aget v2, v2, v4

    .line 1971
    .line 1972
    check-cast v8, Ljava/util/UUID;

    .line 1973
    .line 1974
    if-eq v2, v6, :cond_33

    .line 1975
    .line 1976
    const/4 v4, 0x2

    .line 1977
    if-eq v2, v4, :cond_31

    .line 1978
    .line 1979
    if-ne v2, v3, :cond_30

    .line 1980
    .line 1981
    invoke-static {v0}, LXi3;->c(Lvi3;)Lvi3;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto :goto_12

    .line 1986
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1987
    .line 1988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    const-string v2, "Updating comment state to "

    .line 1991
    .line 1992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    const-string v2, " is not supported"

    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :cond_31
    if-eqz v8, :cond_32

    .line 2012
    .line 2013
    invoke-static {v0, v8}, LXi3;->a(Lvi3;Ljava/util/UUID;)Lvi3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    goto :goto_12

    .line 2018
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    const-string v1, "Required value was null."

    .line 2021
    .line 2022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_33
    invoke-static {v0, v8}, LXi3;->d(Lvi3;Ljava/util/UUID;)Lvi3;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    :goto_12
    sget-object v2, LWi3;->t:LWi3;

    .line 2031
    .line 2032
    if-ne v9, v2, :cond_34

    .line 2033
    .line 2034
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iget-object v2, v11, Lhl3;->h:Ljava/util/Map;

    .line 2043
    .line 2044
    invoke-static {v11, v2, v1}, Lhl3;->b(Lhl3;Ljava/util/Map;Ljava/util/Map;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, Ljava/lang/Iterable;

    .line 2052
    .line 2053
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v2, v11, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2058
    .line 2059
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_13

    .line 2063
    :cond_34
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    :goto_13
    invoke-static {v11}, Lhl3;->a(Lhl3;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    const-string v1, "User-pending comment "

    .line 2077
    .line 2078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    const-string v1, " not found"

    .line 2085
    .line 2086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v1

    .line 2103
    :pswitch_14
    check-cast v10, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    check-cast v9, Llj7;

    .line 2106
    .line 2107
    check-cast v8, LO83;

    .line 2108
    .line 2109
    check-cast v11, Lu73;

    .line 2110
    .line 2111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    const-string v1, "maybeGetPublisherTileInfo"

    .line 2115
    .line 2116
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 2121
    .line 2122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    :cond_36
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-eqz v3, :cond_37

    .line 2134
    .line 2135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    move-object v4, v3

    .line 2140
    check-cast v4, LN83;

    .line 2141
    .line 2142
    iget-object v4, v4, LN83;->f:Liq2;

    .line 2143
    .line 2144
    sget-object v5, Liq2;->b:Liq2;

    .line 2145
    .line 2146
    if-ne v4, v5, :cond_36

    .line 2147
    .line 2148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    goto :goto_14

    .line 2152
    :catchall_2
    move-exception v0

    .line 2153
    goto :goto_17

    .line 2154
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    const/16 v3, 0xa

    .line 2157
    .line 2158
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    if-eqz v3, :cond_38

    .line 2174
    .line 2175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    check-cast v3, LN83;

    .line 2180
    .line 2181
    iget-object v3, v3, LN83;->a:Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    goto :goto_15

    .line 2187
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_39

    .line 2192
    .line 2193
    sget-object v0, LiP6;->a:LiP6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2194
    .line 2195
    sget-object v2, LOdh;->b:LtGi;

    .line 2196
    .line 2197
    if-eqz v2, :cond_3a

    .line 2198
    .line 2199
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_16

    .line 2203
    :cond_39
    :try_start_5
    iget-object v0, v11, Lu73;->h:LCBe;

    .line 2204
    .line 2205
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, LgHe;

    .line 2210
    .line 2211
    sget-object v3, LUAk;->a:LeUg;

    .line 2212
    .line 2213
    check-cast v0, LKGe;

    .line 2214
    .line 2215
    invoke-virtual {v0, v2, v9, v3, v8}, LKGe;->b(Ljava/util/List;Llj7;Lw6h;LO83;)Ljava/util/LinkedHashMap;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2219
    sget-object v2, LOdh;->b:LtGi;

    .line 2220
    .line 2221
    if-eqz v2, :cond_3a

    .line 2222
    .line 2223
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3a
    :goto_16
    return-object v0

    .line 2227
    :goto_17
    sget-object v2, LOdh;->b:LtGi;

    .line 2228
    .line 2229
    if-eqz v2, :cond_3b

    .line 2230
    .line 2231
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2232
    .line 2233
    .line 2234
    :cond_3b
    throw v0

    .line 2235
    :pswitch_15
    check-cast v11, LfX2;

    .line 2236
    .line 2237
    iget-object v3, v11, LZph;->d:Ljava/lang/String;

    .line 2238
    .line 2239
    move-object v1, v10

    .line 2240
    check-cast v1, LgW2;

    .line 2241
    .line 2242
    check-cast v9, Ljava/util/ArrayList;

    .line 2243
    .line 2244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    :cond_3c
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    move-object v4, v8

    .line 2253
    check-cast v4, LJ0f;

    .line 2254
    .line 2255
    if-eqz v0, :cond_3d

    .line 2256
    .line 2257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    move-object v2, v0

    .line 2262
    check-cast v2, Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-virtual {v1}, LgW2;->e()LDY3;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0, v2, v3, v6}, LDY3;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2269
    .line 2270
    .line 2271
    new-instance v0, Lyr5;

    .line 2272
    .line 2273
    const/16 v5, 0xe

    .line 2274
    .line 2275
    invoke-direct/range {v0 .. v5}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v11}, LZph;->k()LHx1;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    if-eqz v4, :cond_3c

    .line 2283
    .line 2284
    iget-object v5, v4, LHx1;->a:LOZ;

    .line 2285
    .line 2286
    invoke-virtual {v5, v2}, LOZ;->I(Ljava/lang/String;)LH8;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v4, v2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_18

    .line 2294
    :cond_3d
    iget-boolean v0, v4, LJ0f;->a:Z

    .line 2295
    .line 2296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    return-object v0

    .line 2301
    :pswitch_16
    check-cast v11, LMv1;

    .line 2302
    .line 2303
    check-cast v10, Landroid/net/Uri;

    .line 2304
    .line 2305
    check-cast v9, Ljava/lang/String;

    .line 2306
    .line 2307
    check-cast v8, LgY3;

    .line 2308
    .line 2309
    invoke-virtual {v11, v10, v9, v8}, LMv1;->j(Landroid/net/Uri;Ljava/lang/String;LgY3;)LgY3;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    return-object v0

    .line 2314
    :pswitch_17
    move-object/from16 v27, v7

    .line 2315
    .line 2316
    move-object v7, v10

    .line 2317
    check-cast v7, Landroid/net/Uri;

    .line 2318
    .line 2319
    check-cast v11, LBm5;

    .line 2320
    .line 2321
    if-eqz v11, :cond_3e

    .line 2322
    .line 2323
    invoke-interface {v11, v7}, Lgn5;->f(Landroid/net/Uri;)LAm5;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    move-object/from16 v32, v9

    .line 2328
    .line 2329
    move-object v9, v0

    .line 2330
    move-object/from16 v0, v32

    .line 2331
    .line 2332
    goto :goto_19

    .line 2333
    :cond_3e
    move-object v0, v9

    .line 2334
    move-object/from16 v9, v27

    .line 2335
    .line 2336
    :goto_19
    sget-object v1, LZNe;->b:LT3;

    .line 2337
    .line 2338
    invoke-virtual {v1}, LT3;->i()J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v11

    .line 2342
    const/16 v16, 0x0

    .line 2343
    .line 2344
    const/16 v17, 0x0

    .line 2345
    .line 2346
    move-object v6, v0

    .line 2347
    check-cast v6, LNc1;

    .line 2348
    .line 2349
    move-object v10, v8

    .line 2350
    check-cast v10, Lkmh;

    .line 2351
    .line 2352
    const/4 v13, 0x0

    .line 2353
    const/4 v14, 0x1

    .line 2354
    const/4 v15, 0x0

    .line 2355
    const/16 v18, 0x0

    .line 2356
    .line 2357
    const-string v19, ""

    .line 2358
    .line 2359
    move-object v8, v7

    .line 2360
    invoke-virtual/range {v6 .. v19}, LNc1;->e(Landroid/net/Uri;Landroid/net/Uri;LAm5;Lkmh;JZZLMl5;Ljava/lang/Long;Ljava/lang/String;LOl5;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    return-object v5

    .line 2364
    :pswitch_18
    move-object v0, v9

    .line 2365
    check-cast v11, Ljava/util/ArrayList;

    .line 2366
    .line 2367
    new-instance v1, Ljava/util/ArrayList;

    .line 2368
    .line 2369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    :cond_3f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    if-eqz v3, :cond_40

    .line 2381
    .line 2382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    check-cast v3, LiK1;

    .line 2387
    .line 2388
    move-object v4, v8

    .line 2389
    check-cast v4, Lfh7;

    .line 2390
    .line 2391
    move-object v5, v10

    .line 2392
    check-cast v5, LAb1;

    .line 2393
    .line 2394
    move-object v9, v0

    .line 2395
    check-cast v9, Li9k;

    .line 2396
    .line 2397
    invoke-virtual {v5, v3, v9, v4}, LAb1;->c(LiK1;Li9k;Lfh7;)LgM1;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    if-eqz v3, :cond_3f

    .line 2402
    .line 2403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    goto :goto_1a

    .line 2407
    :cond_40
    return-object v1

    .line 2408
    :pswitch_19
    move-object v0, v9

    .line 2409
    check-cast v11, Ljava/util/List;

    .line 2410
    .line 2411
    check-cast v11, Ljava/lang/Iterable;

    .line 2412
    .line 2413
    new-instance v1, Ljava/util/ArrayList;

    .line 2414
    .line 2415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    :cond_41
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-eqz v3, :cond_42

    .line 2427
    .line 2428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    check-cast v3, LiK1;

    .line 2433
    .line 2434
    move-object v9, v0

    .line 2435
    check-cast v9, Li9k;

    .line 2436
    .line 2437
    move-object v4, v8

    .line 2438
    check-cast v4, Lfh7;

    .line 2439
    .line 2440
    move-object v5, v10

    .line 2441
    check-cast v5, LAb1;

    .line 2442
    .line 2443
    invoke-virtual {v5, v3, v9, v4}, LAb1;->c(LiK1;Li9k;Lfh7;)LgM1;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    if-eqz v3, :cond_41

    .line 2448
    .line 2449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    goto :goto_1b

    .line 2453
    :cond_42
    return-object v1

    .line 2454
    :pswitch_1a
    move-object v0, v9

    .line 2455
    move-object v1, v11

    .line 2456
    new-instance v11, Lkt0;

    .line 2457
    .line 2458
    check-cast v8, LO96;

    .line 2459
    .line 2460
    iget-object v2, v8, LO96;->b:Ljava/lang/Object;

    .line 2461
    .line 2462
    move-object v15, v2

    .line 2463
    check-cast v15, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2464
    .line 2465
    move-object v12, v1

    .line 2466
    check-cast v12, LZs0;

    .line 2467
    .line 2468
    move-object v14, v0

    .line 2469
    check-cast v14, Lxzb;

    .line 2470
    .line 2471
    iget-object v0, v8, LO96;->t:Ljava/lang/Object;

    .line 2472
    .line 2473
    move-object/from16 v16, v0

    .line 2474
    .line 2475
    check-cast v16, LR93;

    .line 2476
    .line 2477
    move-object v13, v10

    .line 2478
    check-cast v13, LJt0;

    .line 2479
    .line 2480
    invoke-direct/range {v11 .. v16}, Lkt0;-><init>(LZs0;LJt0;Lxzb;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;)V

    .line 2481
    .line 2482
    .line 2483
    return-object v11

    .line 2484
    :pswitch_1b
    move-object/from16 v27, v7

    .line 2485
    .line 2486
    move-object v0, v9

    .line 2487
    move-object v1, v11

    .line 2488
    const/4 v2, 0x0

    .line 2489
    move-object v14, v1

    .line 2490
    check-cast v14, Lcom/snapchat/client/messaging/Message;

    .line 2491
    .line 2492
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-static {v1}, LxZ3;->u([B)LxZ3;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-static {v1}, LAPk;->k(LxZ3;)Lq7h;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v12

    .line 2508
    check-cast v10, LXn7;

    .line 2509
    .line 2510
    iget-object v1, v10, LXn7;->c:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2521
    .line 2522
    .line 2523
    move-result-wide v3

    .line 2524
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    const-string v5, ":arroyo-m-id:"

    .line 2529
    .line 2530
    invoke-static {v3, v4, v1, v5}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v13

    .line 2534
    iget-object v1, v10, LXn7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 2535
    .line 2536
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2541
    .line 2542
    if-ne v1, v3, :cond_43

    .line 2543
    .line 2544
    const/4 v15, 0x1

    .line 2545
    goto :goto_1c

    .line 2546
    :cond_43
    const/4 v15, 0x0

    .line 2547
    :goto_1c
    if-eqz v15, :cond_44

    .line 2548
    .line 2549
    sget-object v1, LA4c;->d:LA4c;

    .line 2550
    .line 2551
    :goto_1d
    move-object/from16 v19, v1

    .line 2552
    .line 2553
    goto :goto_1e

    .line 2554
    :cond_44
    sget-object v1, LE4c;->d:LE4c;

    .line 2555
    .line 2556
    goto :goto_1d

    .line 2557
    :goto_1e
    move-object v9, v0

    .line 2558
    check-cast v9, LXa0;

    .line 2559
    .line 2560
    iget-object v0, v9, LXa0;->d:Ly45;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, LVN1;

    .line 2567
    .line 2568
    iget-object v0, v0, LVN1;->d:LREi;

    .line 2569
    .line 2570
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Ljava/lang/Boolean;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_45

    .line 2581
    .line 2582
    iget-object v0, v9, LXa0;->e:Ly45;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, Lc6c;

    .line 2589
    .line 2590
    invoke-static {v14, v15}, LjUk;->j(Lcom/snapchat/client/messaging/Message;Z)LAHb;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-virtual {v0, v13, v1}, Lc6c;->a(Ljava/lang/String;LAHb;)Landroid/net/Uri;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v7

    .line 2598
    move-object/from16 v23, v7

    .line 2599
    .line 2600
    goto :goto_1f

    .line 2601
    :cond_45
    move-object/from16 v23, v27

    .line 2602
    .line 2603
    :goto_1f
    move-object/from16 v20, v8

    .line 2604
    .line 2605
    check-cast v20, Lsmj;

    .line 2606
    .line 2607
    iget-object v0, v9, LXa0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2608
    .line 2609
    const/16 v25, 0x100

    .line 2610
    .line 2611
    iget-wide v1, v10, LXn7;->b:J

    .line 2612
    .line 2613
    const/16 v18, 0x0

    .line 2614
    .line 2615
    const/16 v22, 0x0

    .line 2616
    .line 2617
    const/16 v24, 0x2

    .line 2618
    .line 2619
    move-object/from16 v21, v0

    .line 2620
    .line 2621
    move-wide/from16 v16, v1

    .line 2622
    .line 2623
    invoke-static/range {v12 .. v25}, LnRk;->s(Lq7h;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLPn3;Lsmj;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)Lw7h;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    return-object v0

    .line 2628
    :pswitch_1c
    move-object v0, v9

    .line 2629
    move-object v1, v11

    .line 2630
    move-object v11, v1

    .line 2631
    check-cast v11, LvI;

    .line 2632
    .line 2633
    new-instance v1, Ljava/io/File;

    .line 2634
    .line 2635
    check-cast v10, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 2636
    .line 2637
    invoke-virtual {v10}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1}, LIv7;->e(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    check-cast v8, LQ0f;

    .line 2649
    .line 2650
    :try_start_6
    invoke-static {v8}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2655
    .line 2656
    const/16 v4, 0x64

    .line 2657
    .line 2658
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2662
    .line 2663
    .line 2664
    move-object v9, v0

    .line 2665
    check-cast v9, LbYg;

    .line 2666
    .line 2667
    iget-object v0, v11, LvI;->b:LaBc;

    .line 2668
    .line 2669
    iget-object v1, v9, LbYg;->c:LWY3;

    .line 2670
    .line 2671
    iget-object v2, v9, LbYg;->a:Ljava/lang/String;

    .line 2672
    .line 2673
    invoke-interface {v0, v1, v2}, LaBc;->b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v10, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    if-nez v1, :cond_47

    .line 2686
    .line 2687
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    if-eqz v0, :cond_46

    .line 2692
    .line 2693
    return-object v0

    .line 2694
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2695
    .line 2696
    const-string v1, "cacheKey can not be null"

    .line 2697
    .line 2698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw v0

    .line 2702
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2703
    .line 2704
    invoke-virtual {v1}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    const-string v2, "Failed to register writer "

    .line 2709
    .line 2710
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    throw v0

    .line 2718
    :catchall_3
    move-exception v0

    .line 2719
    move-object v2, v0

    .line 2720
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2721
    :catchall_4
    move-exception v0

    .line 2722
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    nop

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
