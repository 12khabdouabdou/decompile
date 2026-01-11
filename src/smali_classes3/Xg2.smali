.class public final LXg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:LJ62;

.field public final Y:LwOf;

.field public final Z:Lu86;

.field public final a:LOce;

.field public final b:LQ26;

.field public final c:LlM;

.field public final e0:LJp0;

.field public f0:F

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LTX1;


# direct methods
.method public constructor <init>(LOce;LQ26;LlM;LTX1;LJ62;LwOf;Lu86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXg2;->a:LOce;

    .line 5
    .line 6
    iput-object p2, p0, LXg2;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LXg2;->c:LlM;

    .line 9
    .line 10
    iput-object p4, p0, LXg2;->t:LTX1;

    .line 11
    .line 12
    iput-object p5, p0, LXg2;->X:LJ62;

    .line 13
    .line 14
    iput-object p6, p0, LXg2;->Y:LwOf;

    .line 15
    .line 16
    iput-object p7, p0, LXg2;->Z:Lu86;

    .line 17
    .line 18
    sget-object p1, LX22;->Z:LX22;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LXg2;->e0:LJp0;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, LXg2;->f0:F

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
    iput-object p1, p0, LXg2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method

.method public static final k(FLXg2;Lch2;LxOf;Llsk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, LTg2;

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
    invoke-direct/range {v0 .. v6}, LTg2;-><init>(FLXg2;Lch2;LxOf;Llsk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LlLf;->c:LSB0;

    .line 18
    .line 19
    iget-object p1, v2, LXg2;->Y:LwOf;

    .line 20
    .line 21
    invoke-virtual {p1, v4, p0, v0}, LwOf;->k(LxOf;Lhi2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lewj;->a:Lewj;

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
    invoke-virtual {v2, v5, v1, v3, v6}, LXg2;->m(Llsk;FLch2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LZ52;)V
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

.method public final d(LZ52;)V
    .locals 2

    .line 1
    iget-object p1, p1, LZ52;->i:Ljava/lang/Float;

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
    iget v0, p0, LXg2;->f0:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Losb;->c(FF)Z

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
    new-instance v0, LGm1;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LXg2;->n(FLch2;)V

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

.method public final f(LxOf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
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
    iput v0, p0, LXg2;->f0:F

    .line 4
    .line 5
    return-void
.end method

.method public final l(LaZ1;FLch2;)V
    .locals 10

    .line 1
    iget-object v0, p0, LXg2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LXg2;->t:LTX1;

    .line 14
    .line 15
    invoke-static {v0, p1}, LUPe;->m(LTX1;LaZ1;)Lhi2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LaZ1;->a(Lhi2;)Lii2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llsk;

    .line 24
    .line 25
    instance-of v3, v0, LUSa;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LUSa;

    .line 31
    .line 32
    new-instance v3, LUg2;

    .line 33
    .line 34
    check-cast v0, LUSa;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, p2, p3}, LUg2;-><init>(LXg2;LUSa;FLch2;)V

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
    iget-object v0, v2, LUSa;->X:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-boolean v0, v2, LUSa;->t:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-boolean v8, v2, LUSa;->t:Z

    .line 64
    .line 65
    iget-object v0, v2, LUSa;->c:LTX1;

    .line 66
    .line 67
    invoke-interface {v0}, LTX1;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, LUSa;->a:LASa;

    .line 72
    .line 73
    new-instance v5, Lrva;

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    invoke-direct {v5, v3, v6, v2}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LJSa;

    .line 84
    .line 85
    invoke-direct {v2, v0, v5}, LJSa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfb;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lfb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

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
    invoke-virtual {v3, v0}, LUg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v3, v0, LbTa;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, LbTa;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, LVg2;

    .line 115
    .line 116
    check-cast v3, LbTa;

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
    invoke-direct/range {v0 .. v6}, LVg2;-><init>(LXg2;LaZ1;Llsk;FLch2;I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v7, LbTa;->X:Z

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iput-boolean v8, v7, LbTa;->X:Z

    .line 131
    .line 132
    invoke-virtual {v7, p2}, LbTa;->b(F)LZSa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LZSa;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v7, LbTa;->c:LASa;

    .line 139
    .line 140
    new-instance v3, Lrva;

    .line 141
    .line 142
    const/16 v4, 0x13

    .line 143
    .line 144
    invoke-direct {v3, v0, v4, v7}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, LJSa;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, LJSa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lfb;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lfb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

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
    instance-of v0, v3, LYSa;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    move-object v9, v3

    .line 171
    check-cast v9, LYSa;

    .line 172
    .line 173
    new-instance v0, LVg2;

    .line 174
    .line 175
    check-cast v3, LYSa;

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
    invoke-direct/range {v0 .. v6}, LVg2;-><init>(LXg2;LaZ1;Llsk;FLch2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, p2}, LYSa;->b(F)LVSa;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v2, LVSa;->c:I

    .line 190
    .line 191
    iget-object v4, v9, LYSa;->a:LASa;

    .line 192
    .line 193
    iget-object v4, v4, LASa;->i:Lc42;

    .line 194
    .line 195
    invoke-interface {v4}, Lc42;->k()I

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
    iget-object v2, v2, LVSa;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iget-object v4, v9, LYSa;->X:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, v9, LYSa;->X:Ljava/lang/String;

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
    iput-object v2, v9, LYSa;->X:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v9, LYSa;->c:LDBe;

    .line 229
    .line 230
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LhDd;

    .line 235
    .line 236
    iget-object v3, v9, LYSa;->X:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v2, LhDd;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v8, v9, LYSa;->Y:Z

    .line 241
    .line 242
    iget-object v2, v9, LYSa;->a:LASa;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v3, LFSa;->a:LFSa;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LVg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iput-boolean v7, v9, LYSa;->Y:Z

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LVg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object v0, p0, LXg2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {p0, v3, p2, p3, v0}, LXg2;->m(Llsk;FLch2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final m(Llsk;FLch2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    invoke-interface {p1}, Llsk;->a()LF54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p4, LOsk;

    .line 14
    .line 15
    invoke-direct {p4, p2}, LOsk;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LKN1;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p3}, LKN1;-><init>(FLXg2;Lch2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4, v0}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(FLch2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXg2;->X:LJ62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LJ62;->a:LZ52;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LZ52;->a:LaZ1;

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
    iget v3, p0, LXg2;->f0:F

    .line 15
    .line 16
    invoke-static {v3, p1}, Losb;->c(FF)Z

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
    invoke-static {v2}, LQIc;->o(LaZ1;)Z

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
    iput p1, p0, LXg2;->f0:F

    .line 35
    .line 36
    iget-object v3, p0, LXg2;->t:LTX1;

    .line 37
    .line 38
    invoke-interface {v2}, LaZ1;->c()Lc42;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lc42;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3, v5}, LTX1;->t0(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LJ62;->a:LZ52;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LZ52;->d:LxHf;

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
    invoke-interface {v0}, LxHf;->T()LJsk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, LJsk;->f:Z

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1, p2}, LXg2;->l(LaZ1;FLch2;)V

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
    iget-object v0, p0, LXg2;->b:LQ26;

    .line 79
    .line 80
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LY02;

    .line 85
    .line 86
    new-instance v2, LWg2;

    .line 87
    .line 88
    invoke-direct {v2, p1, p0, p2}, LWg2;-><init>(FLXg2;Lch2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LY02;->g(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget v0, p0, LXg2;->f0:F

    .line 96
    .line 97
    invoke-static {v0, p1}, Losb;->c(FF)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p2}, Lch2;->a()V
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
    invoke-static {p1, v2, v0}, LUPe;->p(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

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
    invoke-interface {p2}, Lch2;->b()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lewj;->a:Lewj;

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
