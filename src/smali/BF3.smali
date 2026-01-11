.class public final LBF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTX1;


# instance fields
.field public final a:LOF3;

.field public final b:LX23;

.field public final c:LP20;

.field public final d:La5f;

.field public final e:LJY1;

.field public final f:[B

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:I

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;

.field public final v:LREi;

.field public final w:LREi;

.field public final x:LREi;

.field public final y:LREi;

.field public final z:LREi;


# direct methods
.method public constructor <init>(LOF3;LX23;LP20;La5f;LJY1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBF3;->a:LOF3;

    .line 7
    .line 8
    iput-object p2, p0, LBF3;->b:LX23;

    .line 9
    .line 10
    iput-object p3, p0, LBF3;->c:LP20;

    .line 11
    .line 12
    iput-object p4, p0, LBF3;->d:La5f;

    .line 13
    .line 14
    iput-object p5, p0, LBF3;->e:LJY1;

    .line 15
    .line 16
    sget-object p1, LX22;->Z:LX22;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "CompositeCameraConfiguration"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-array p1, v1, [B

    .line 29
    .line 30
    iput-object p1, p0, LBF3;->f:[B

    .line 31
    .line 32
    new-instance p1, LzF3;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LBF3;->g:LREi;

    .line 44
    .line 45
    new-instance p1, LzF3;

    .line 46
    .line 47
    const/16 p2, 0x12

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LBF3;->h:LREi;

    .line 58
    .line 59
    new-instance p1, LzF3;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LBF3;->i:LREi;

    .line 72
    .line 73
    new-instance p1, LzF3;

    .line 74
    .line 75
    const/16 p2, 0xb

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LREi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LBF3;->j:LREi;

    .line 86
    .line 87
    new-instance p1, LzF3;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LREi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LBF3;->k:LREi;

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x16

    .line 104
    .line 105
    if-lt p1, p2, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iput p1, p0, LBF3;->l:I

    .line 111
    .line 112
    new-instance p1, LzF3;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LREi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LBF3;->m:LREi;

    .line 124
    .line 125
    new-instance p1, LzF3;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LREi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LBF3;->n:LREi;

    .line 137
    .line 138
    new-instance p1, LzF3;

    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LREi;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LBF3;->o:LREi;

    .line 150
    .line 151
    new-instance p1, LzF3;

    .line 152
    .line 153
    const/16 p2, 0xf

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LREi;

    .line 159
    .line 160
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LBF3;->p:LREi;

    .line 164
    .line 165
    new-instance p1, LzF3;

    .line 166
    .line 167
    const/16 p2, 0x10

    .line 168
    .line 169
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, LREi;

    .line 173
    .line 174
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, LBF3;->q:LREi;

    .line 178
    .line 179
    new-instance p1, LzF3;

    .line 180
    .line 181
    const/16 p2, 0x9

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LREi;

    .line 187
    .line 188
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, LBF3;->r:LREi;

    .line 192
    .line 193
    new-instance p1, LzF3;

    .line 194
    .line 195
    const/4 p2, 0x4

    .line 196
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LREi;

    .line 200
    .line 201
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, LBF3;->s:LREi;

    .line 205
    .line 206
    new-instance p1, LzF3;

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 210
    .line 211
    .line 212
    new-instance p2, LREi;

    .line 213
    .line 214
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, LBF3;->t:LREi;

    .line 218
    .line 219
    new-instance p1, LzF3;

    .line 220
    .line 221
    const/16 p2, 0xe

    .line 222
    .line 223
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 224
    .line 225
    .line 226
    new-instance p2, LREi;

    .line 227
    .line 228
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, LBF3;->u:LREi;

    .line 232
    .line 233
    new-instance p1, LzF3;

    .line 234
    .line 235
    const/16 p2, 0xa

    .line 236
    .line 237
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LREi;

    .line 241
    .line 242
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, LBF3;->v:LREi;

    .line 246
    .line 247
    new-instance p1, LzF3;

    .line 248
    .line 249
    invoke-direct {p1, p0, v1}, LzF3;-><init>(LBF3;I)V

    .line 250
    .line 251
    .line 252
    new-instance p2, LREi;

    .line 253
    .line 254
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, LBF3;->w:LREi;

    .line 258
    .line 259
    new-instance p1, LzF3;

    .line 260
    .line 261
    invoke-direct {p1, p0, v0}, LzF3;-><init>(LBF3;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, LREi;

    .line 265
    .line 266
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, LBF3;->x:LREi;

    .line 270
    .line 271
    new-instance p1, LzF3;

    .line 272
    .line 273
    const/16 p2, 0xc

    .line 274
    .line 275
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, LREi;

    .line 279
    .line 280
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, LBF3;->y:LREi;

    .line 284
    .line 285
    new-instance p1, LzF3;

    .line 286
    .line 287
    const/16 p2, 0xd

    .line 288
    .line 289
    invoke-direct {p1, p0, p2}, LzF3;-><init>(LBF3;I)V

    .line 290
    .line 291
    .line 292
    new-instance p2, LREi;

    .line 293
    .line 294
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, LBF3;->z:LREi;

    .line 298
    .line 299
    return-void
.end method

.method public static final m1(LBF3;II)Lujf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lujf;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lujf;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n1(LtHf;Z)LQi7;
    .locals 4

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje2;

    .line 7
    .line 8
    invoke-direct {v1}, Lje2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Lje2;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x4

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_1
    iput v2, v1, Lje2;->t:I

    .line 41
    .line 42
    iget p0, v1, Lje2;->a:I

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    iput p0, v1, Lje2;->a:I

    .line 46
    .line 47
    iput-object v1, v0, LQi7;->t:Lje2;

    .line 48
    .line 49
    return-object v0
.end method

.method public static o1(Z)LQi7;
    .locals 2

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje2;

    .line 7
    .line 8
    invoke-direct {v1}, Lje2;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Lje2;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LQi7;->t:Lje2;

    .line 20
    .line 21
    return-object v0
.end method

.method public static p1(ZZZ)LQi7;
    .locals 4

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje2;

    .line 7
    .line 8
    invoke-direct {v1}, Lje2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Lje2;->a(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x2

    .line 26
    :goto_1
    iput p0, v1, Lje2;->X:I

    .line 27
    .line 28
    iget p0, v1, Lje2;->a:I

    .line 29
    .line 30
    or-int/lit8 p1, p0, 0x8

    .line 31
    .line 32
    iput p1, v1, Lje2;->a:I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    iput v2, v1, Lje2;->c:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0xa

    .line 40
    .line 41
    iput p0, v1, Lje2;->a:I

    .line 42
    .line 43
    iput-object v1, v0, LQi7;->t:Lje2;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->Q2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBF3;->d:La5f;

    .line 8
    .line 9
    iget-boolean v0, v0, La5f;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 16
    .line 17
    sget-object v1, LlY1;->E0:LlY1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final B(ZZZ)Z
    .locals 1

    .line 1
    sget-object v0, LlY1;->F1:LlY1;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LBF3;->p1(ZZZ)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->r0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C0(Z)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->r2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->y0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->Y1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final F(Z)LcOg;
    .locals 3

    .line 1
    sget-object v0, LlY1;->p1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lgq2;->h0:Lgq2;

    .line 8
    .line 9
    iget-object v2, p0, LBF3;->b:LX23;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1}, LX23;->h(LlY1;LQi7;Lkotlin/jvm/functions/Function2;)Lmid;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LcOg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->e:LJY1;

    .line 2
    .line 3
    iget-object v0, v0, LJY1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final G()LpQ6;
    .locals 3

    .line 1
    sget-object v0, LlY1;->h2:LlY1;

    .line 2
    .line 3
    new-instance v1, LQi7;

    .line 4
    .line 5
    invoke-direct {v1}, LQi7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LBF3;->b:LX23;

    .line 9
    .line 10
    iget-object v2, v2, LX23;->a:LI23;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LI23;->j(LcM3;LQi7;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, LpQ6;->a([B)LpQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final G0()Z
    .locals 3

    .line 1
    sget-object v0, LlY1;->p0:LlY1;

    .line 2
    .line 3
    invoke-static {}, LCF3;->a()LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX23;->k(LcM3;LQi7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final H0(Z)Z
    .locals 2

    .line 1
    sget-object v0, LlY1;->v0:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX23;->p(LcM3;LQi7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final I(Z)Z
    .locals 2

    .line 1
    sget-object v0, LtHf;->a:LtHf;

    .line 2
    .line 3
    sget-object v1, LlY1;->k0:LlY1;

    .line 4
    .line 5
    invoke-static {v0, p1}, LBF3;->n1(LtHf;Z)LQi7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LBF3;->b:LX23;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->Z1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->H0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->X2:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->d:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->w:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L0()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->p2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->o1:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->j1:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->h1:LlY1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LP20;->i(LcM3;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->o0:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final P0()LpQ6;
    .locals 3

    .line 1
    sget-object v0, LlY1;->g2:LlY1;

    .line 2
    .line 3
    new-instance v1, LQi7;

    .line 4
    .line 5
    invoke-direct {v1}, LQi7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LBF3;->b:LX23;

    .line 9
    .line 10
    iget-object v2, v2, LX23;->a:LI23;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LI23;->j(LcM3;LQi7;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, LpQ6;->a([B)LpQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final Q(Z)Z
    .locals 2

    .line 1
    sget-object v0, LlY1;->v0:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX23;->p(LcM3;LQi7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final Q0()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->I3:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->P1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->x0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->q(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->X1:LlY1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP20;->c(LcM3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 10
    .line 11
    sget-object v1, LlY1;->B0:LlY1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final T0(Z)Lujf;
    .locals 3

    .line 1
    sget-object v0, LlY1;->l1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LAF3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LAF3;-><init>(LBF3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBF3;->b:LX23;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX23;->h(LlY1;LQi7;Lkotlin/jvm/functions/Function2;)Lmid;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lujf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final U()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->f2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->h3:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->U1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->n0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->q0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->C1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Y()Lww;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->e2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lww;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y0(Z)I
    .locals 3

    .line 1
    sget-object v0, LlY1;->c2:LlY1;

    .line 2
    .line 3
    new-instance v1, LQi7;

    .line 4
    .line 5
    invoke-direct {v1}, LQi7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lje2;

    .line 9
    .line 10
    invoke-direct {v2}, Lje2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, v2, Lje2;->h0:Z

    .line 14
    .line 15
    iget p1, v2, Lje2;->a:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x200

    .line 18
    .line 19
    iput p1, v2, Lje2;->a:I

    .line 20
    .line 21
    iput-object v2, v1, LQi7;->t:Lje2;

    .line 22
    .line 23
    iget-object p1, p0, LBF3;->b:LX23;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX23;->p(LcM3;LQi7;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->z0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->d2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a1()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->J3:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->x2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->L1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LGvb;->E1:LGvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Z)Lujf;
    .locals 3

    .line 1
    sget-object v0, LlY1;->m1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lya;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LBF3;->b:LX23;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, v1}, LX23;->h(LlY1;LQi7;Lkotlin/jvm/functions/Function2;)Lmid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lujf;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->Q0:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->j(LcM3;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, LPN7;->c:LPN7;

    .line 2
    .line 3
    iget-object v1, p0, LBF3;->a:LOF3;

    .line 4
    .line 5
    sget-object v2, LlY1;->Q3:LlY1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    sget-object v0, LPN7;->b:LPN7;

    .line 2
    .line 3
    iget-object v1, p0, LBF3;->a:LOF3;

    .line 4
    .line 5
    sget-object v2, LlY1;->Q3:LlY1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d1()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->I4:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e0()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->T3:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->I0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f1(Z)Z
    .locals 2

    .line 1
    sget-object v0, LlY1;->K1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->Q1:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->W2:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->e:LJY1;

    .line 2
    .line 3
    iget-object v0, v0, LJY1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h0()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->V2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h1(LtHf;Z)I
    .locals 2

    .line 1
    sget-object v0, LlY1;->k1:LlY1;

    .line 2
    .line 3
    invoke-static {p1, p2}, LBF3;->n1(LtHf;Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LX23;->p(LcM3;LQi7;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x480

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x438

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i0()LZD0;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->u2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZD0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i1(Z)Lujf;
    .locals 3

    .line 1
    sget-object v0, LlY1;->n1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LAF3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LAF3;-><init>(LBF3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBF3;->b:LX23;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX23;->h(LlY1;LQi7;Lkotlin/jvm/functions/Function2;)Lmid;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lujf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, LlY1;->l0:LlY1;

    .line 2
    .line 3
    new-instance v1, LQi7;

    .line 4
    .line 5
    invoke-direct {v1}, LQi7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lje2;

    .line 9
    .line 10
    invoke-direct {v2}, Lje2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, Lje2;->t:I

    .line 15
    .line 16
    iget v3, v2, Lje2;->a:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    iput v3, v2, Lje2;->a:I

    .line 21
    .line 22
    iput-object v2, v1, LQi7;->t:Lje2;

    .line 23
    .line 24
    iget-object v2, p0, LBF3;->b:LX23;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX23;->k(LcM3;LQi7;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBF3;->d:La5f;

    .line 8
    .line 9
    iget-boolean v0, v0, La5f;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 16
    .line 17
    sget-object v1, LlY1;->D0:LlY1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final j1()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->T4:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->V1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k0(Z)J
    .locals 2

    .line 1
    sget-object v0, LlY1;->I1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX23;->p(LcM3;LQi7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final k1()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->A0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->v:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->i1:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->F0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0(ZZZ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 4
    .line 5
    sget-object v1, LlY1;->H1:LlY1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LlY1;->G1:LlY1;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, LBF3;->p1(ZZZ)LQi7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LBF3;->b:LX23;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 10
    .line 11
    sget-object v1, LlY1;->t2:LlY1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final n0(LsHf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->d:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBF3;->c:LP20;

    .line 7
    .line 8
    sget-object v1, LlY1;->E1:LlY1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LP20;->j(LcM3;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p1, p1, LsHf;->a:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->H4:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBF3;->d:La5f;

    .line 8
    .line 9
    iget-boolean v0, v0, La5f;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 16
    .line 17
    sget-object v1, LlY1;->x1:LlY1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->T1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->g(LcM3;Z)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->u:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q(Z)J
    .locals 2

    .line 1
    sget-object v0, LlY1;->J1:LlY1;

    .line 2
    .line 3
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBF3;->b:LX23;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX23;->p(LcM3;LQi7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final q0()Lmid;
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->i0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjY1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LN1;->a:LN1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lr4e;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v1, Lr4e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final q1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->S3:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LBF3;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->e:LJY1;

    .line 2
    .line 3
    iget-object v0, v0, LJY1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LBF3;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->e3:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->i0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LCn4;->A0:LCn4;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final t0(Z)Z
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LBF3;->f:[B

    .line 4
    .line 5
    aget-byte v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, LlY1;->m0:LlY1;

    .line 11
    .line 12
    invoke-static {p1}, LBF3;->o1(Z)LQi7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, LBF3;->b:LX23;

    .line 17
    .line 18
    invoke-virtual {v4, v2, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    aput-byte v3, v1, v0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->M1:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->O1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->P2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->U3:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->s2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w0(Z)Z
    .locals 2

    .line 1
    sget-object v0, LlY1;->l0:LlY1;

    .line 2
    .line 3
    sget-object v1, LtHf;->b:LtHf;

    .line 4
    .line 5
    invoke-static {v1, p1}, LBF3;->n1(LtHf;Z)LQi7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LBF3;->b:LX23;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX23;->k(LcM3;LQi7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x()I
    .locals 2

    .line 1
    new-instance v0, LBWd;

    .line 2
    .line 3
    invoke-direct {v0}, LBWd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    const/16 v1, 0x2d0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x438

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->N1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBF3;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBF3;->d:La5f;

    .line 8
    .line 9
    iget-boolean v0, v0, La5f;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 16
    .line 17
    sget-object v1, LlY1;->G0:LlY1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, LBF3;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->w2:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBF3;->c:LP20;

    .line 2
    .line 3
    sget-object v1, LlY1;->W1:LlY1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
