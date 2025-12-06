.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:Ld32;

.field public final Y:Lovf;

.field public final Z:Lq56;

.field public final a:LuVd;

.field public final b:LXZ5;

.field public final c:LeX1;

.field public final e0:Lrn0;

.field public f0:F

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LuU1;


# direct methods
.method public constructor <init>(LuVd;LXZ5;LeX1;LuU1;Ld32;Lovf;Lq56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->a:LuVd;

    .line 5
    .line 6
    iput-object p2, p0, Lne2;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, Lne2;->c:LeX1;

    .line 9
    .line 10
    iput-object p4, p0, Lne2;->t:LuU1;

    .line 11
    .line 12
    iput-object p5, p0, Lne2;->X:Ld32;

    .line 13
    .line 14
    iput-object p6, p0, Lne2;->Y:Lovf;

    .line 15
    .line 16
    iput-object p7, p0, Lne2;->Z:Lq56;

    .line 17
    .line 18
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "CameraZoomCoordinator"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, Lne2;->e0:Lrn0;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lne2;->f0:F

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method

.method public static final k(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lje2;

    .line 7
    .line 8
    move v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lje2;-><init>(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LFQc;->u0:Ldz0;

    .line 18
    .line 19
    iget-object p1, v2, Lne2;->Y:Lovf;

    .line 20
    .line 21
    invoke-virtual {p1, v4, p0, v0}, Lovf;->k(Lpvf;Lvf2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Li7j;->a:Li7j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v1, v3, v6}, Lne2;->m(Lm2k;FLse2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lw22;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lw22;->i:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lne2;->f0:F

    .line 10
    .line 11
    invoke-static {v0, p1}, LMeb;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcw1;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lne2;->n(FLse2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lne2;->f0:F

    .line 4
    .line 5
    return-void
.end method

.method public final l(LzV1;FLse2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lne2;->t:LuU1;

    .line 14
    .line 15
    invoke-static {v0, p1}, LrUi;->y(LuU1;LzV1;)Lvf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm2k;

    .line 24
    .line 25
    instance-of v3, v0, LLGa;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LLGa;

    .line 31
    .line 32
    new-instance v3, Lke2;

    .line 33
    .line 34
    check-cast v0, LLGa;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, p2, p3}, Lke2;-><init>(Lne2;LLGa;FLse2;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, p2, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LLGa;->X:LXfi;

    .line 46
    .line 47
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v2, LLGa;->t:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-boolean v8, v2, LLGa;->t:Z

    .line 64
    .line 65
    iget-object v0, v2, LLGa;->c:LuU1;

    .line 66
    .line 67
    invoke-interface {v0}, LuU1;->f0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, LLGa;->a:LsGa;

    .line 72
    .line 73
    new-instance v5, LEca;

    .line 74
    .line 75
    const/16 v6, 0x15

    .line 76
    .line 77
    invoke-direct {v5, v3, v6, v2}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LBGa;

    .line 84
    .line 85
    invoke-direct {v2, v0, v5}, LBGa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lva;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lva;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, LsGa;->e(LCGa;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lke2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v3, v0, LSGa;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, LSGa;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, Lle2;

    .line 115
    .line 116
    check-cast v3, LSGa;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v4, p2

    .line 122
    move-object v5, p3

    .line 123
    invoke-direct/range {v0 .. v6}, Lle2;-><init>(Lne2;LzV1;Lm2k;FLse2;I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v7, LSGa;->X:Z

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iput-boolean v8, v7, LSGa;->X:Z

    .line 131
    .line 132
    invoke-virtual {v7, p2}, LSGa;->b(F)LQGa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LQGa;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v7, LSGa;->c:LsGa;

    .line 139
    .line 140
    new-instance v3, LEca;

    .line 141
    .line 142
    const/16 v4, 0x16

    .line 143
    .line 144
    invoke-direct {v3, v0, v4, v7}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, LBGa;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, LBGa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lva;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lva;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LsGa;->e(LCGa;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void

    .line 164
    :cond_5
    move-object v3, v0

    .line 165
    nop

    .line 166
    instance-of v0, v3, LPGa;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    move-object v9, v3

    .line 171
    check-cast v9, LPGa;

    .line 172
    .line 173
    new-instance v0, Lle2;

    .line 174
    .line 175
    check-cast v3, LPGa;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move v4, p2

    .line 181
    move-object v5, p3

    .line 182
    invoke-direct/range {v0 .. v6}, Lle2;-><init>(Lne2;LzV1;Lm2k;FLse2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, p2}, LPGa;->b(F)LMGa;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v2, LMGa;->c:I

    .line 190
    .line 191
    iget-object v4, v9, LPGa;->a:LsGa;

    .line 192
    .line 193
    iget-object v4, v4, LsGa;->i:Ly02;

    .line 194
    .line 195
    invoke-interface {v4}, Ly02;->k()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v3, v4, :cond_6

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/4 v3, 0x0

    .line 204
    :goto_1
    iget-object v2, v2, LMGa;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iget-object v4, v9, LPGa;->X:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    :cond_7
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v4, v9, LPGa;->X:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    :cond_8
    const/4 v4, 0x0

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    :cond_9
    iput-object v2, v9, LPGa;->X:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v9, LPGa;->c:Lbke;

    .line 229
    .line 230
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcnd;

    .line 235
    .line 236
    iget-object v3, v9, LPGa;->X:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v2, Lcnd;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v8, v9, LPGa;->Y:Z

    .line 241
    .line 242
    iget-object v2, v9, LPGa;->a:LsGa;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v3, LxGa;->a:LxGa;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, LsGa;->e(LCGa;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lle2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iput-boolean v7, v9, LPGa;->Y:Z

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lle2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object v0, p0, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {p0, v3, p2, p3, v0}, Lne2;->m(Lm2k;FLse2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final m(Lm2k;FLse2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lm2k;->a()LZ04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p4, LO2k;

    .line 14
    .line 15
    invoke-direct {p4, p2}, LO2k;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LUZ1;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p3}, LUZ1;-><init>(FLne2;Lse2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4, v0}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(FLse2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lne2;->X:Ld32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Ld32;->a:Lw22;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lw22;->a:LzV1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget v3, p0, Lne2;->f0:F

    .line 15
    .line 16
    invoke-static {v3, p1}, LMeb;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LDq9;->m(LzV1;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_4

    .line 33
    .line 34
    iput p1, p0, Lne2;->f0:F

    .line 35
    .line 36
    iget-object v3, p0, Lne2;->t:LuU1;

    .line 37
    .line 38
    invoke-interface {v2}, LzV1;->c()Ly02;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ly02;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3, v5}, LuU1;->s0(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lw22;->d:Lxof;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lxof;->Y()LJ2k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, LJ2k;->f:Z

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1, p2}, Lne2;->l(LzV1;FLse2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lne2;->b:LXZ5;

    .line 79
    .line 80
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LxX1;

    .line 85
    .line 86
    new-instance v2, Lme2;

    .line 87
    .line 88
    invoke-direct {v2, p1, p0, p2}, Lme2;-><init>(FLne2;Lse2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget v0, p0, Lne2;->f0:F

    .line 96
    .line 97
    invoke-static {v0, p1}, LMeb;->c(FF)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p2}, Lse2;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    const-string v0, "SCameraEffectProcessor not initialized"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, LrUi;->I(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_4
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lse2;->b()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Li7j;->a:Li7j;

    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    throw p1
.end method
