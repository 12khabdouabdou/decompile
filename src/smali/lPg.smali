.class public final LlPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1j;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:LG32;

.field public final a:LnPg;

.field public final b:I

.field public final c:I

.field public final e0:LG32;

.field public final f0:LG32;

.field public final g0:LG32;

.field public final h0:LG32;

.field public final i0:LG32;

.field public final j0:Lobi;

.field public final k0:Lobi;

.field public final l0:I

.field public final m0:I

.field public final n0:LG32;

.field public final o0:LG32;

.field public final p0:Ljava/util/Set;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LnPg;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LlPg;->a:LnPg;

    .line 9
    .line 10
    sget-object v4, LpPg;->a:LpPg;

    .line 11
    .line 12
    sget v4, LpPg;->c:I

    .line 13
    .line 14
    iget v5, p1, LnPg;->b:I

    .line 15
    .line 16
    int-to-double v5, v5

    .line 17
    iget-wide v7, p1, LnPg;->f:D

    .line 18
    .line 19
    mul-double v5, v5, v7

    .line 20
    .line 21
    double-to-int v5, v5

    .line 22
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, LlPg;->b:I

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    iget v5, p1, LnPg;->i:I

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, LlPg;->c:I

    .line 46
    .line 47
    new-instance v4, LfJd;

    .line 48
    .line 49
    const/16 v5, 0x1a

    .line 50
    .line 51
    invoke-direct {v4, v5, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LXfi;

    .line 55
    .line 56
    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LlPg;->t:LXfi;

    .line 60
    .line 61
    iget v4, p1, LnPg;->c:I

    .line 62
    .line 63
    int-to-double v4, v4

    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    mul-double v4, v4, v6

    .line 67
    .line 68
    double-to-int v4, v4

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, LlPg;->X:I

    .line 80
    .line 81
    iget v4, p1, LnPg;->h:I

    .line 82
    .line 83
    int-to-double v8, v4

    .line 84
    mul-double v8, v8, v6

    .line 85
    .line 86
    double-to-int v4, v8

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, LlPg;->Y:I

    .line 96
    .line 97
    new-instance v4, LG32;

    .line 98
    .line 99
    new-instance v8, LkPg;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-direct {v8, p0, v9}, LkPg;-><init>(LlPg;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LCq9;->c1(Lobi;)Lobi;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v4, v8}, LG32;-><init>(Lobi;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LlPg;->Z:LG32;

    .line 113
    .line 114
    new-instance v4, LG32;

    .line 115
    .line 116
    new-instance v8, LkPg;

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-direct {v8, p0, v9}, LkPg;-><init>(LlPg;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, LCq9;->c1(Lobi;)Lobi;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v4, v8}, LG32;-><init>(Lobi;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, LlPg;->e0:LG32;

    .line 131
    .line 132
    new-instance v4, LG32;

    .line 133
    .line 134
    new-instance v8, LkPg;

    .line 135
    .line 136
    const/4 v9, 0x7

    .line 137
    invoke-direct {v8, p0, v9}, LkPg;-><init>(LlPg;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LCq9;->c1(Lobi;)Lobi;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v4, v8}, LG32;-><init>(Lobi;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LlPg;->f0:LG32;

    .line 148
    .line 149
    new-instance v4, LG32;

    .line 150
    .line 151
    new-instance v8, LkPg;

    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-direct {v8, p0, v9}, LkPg;-><init>(LlPg;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, LCq9;->c1(Lobi;)Lobi;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v4, v8}, LG32;-><init>(Lobi;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, LlPg;->g0:LG32;

    .line 165
    .line 166
    new-instance v4, LG32;

    .line 167
    .line 168
    new-instance v8, LkPg;

    .line 169
    .line 170
    invoke-direct {v8, p0, v2}, LkPg;-><init>(LlPg;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LCq9;->c1(Lobi;)Lobi;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v4, v2}, LG32;-><init>(Lobi;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, LlPg;->h0:LG32;

    .line 181
    .line 182
    new-instance v2, LG32;

    .line 183
    .line 184
    new-instance v4, LkPg;

    .line 185
    .line 186
    invoke-direct {v4, p0, v3}, LkPg;-><init>(LlPg;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LCq9;->c1(Lobi;)Lobi;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3}, LG32;-><init>(Lobi;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, LlPg;->i0:LG32;

    .line 197
    .line 198
    new-instance v2, LkPg;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1}, LkPg;-><init>(LlPg;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, LlPg;->j0:Lobi;

    .line 208
    .line 209
    new-instance v2, LkPg;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, LkPg;-><init>(LlPg;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, LlPg;->k0:Lobi;

    .line 219
    .line 220
    iget v2, p1, LnPg;->m:I

    .line 221
    .line 222
    int-to-double v2, v2

    .line 223
    mul-double v2, v2, v6

    .line 224
    .line 225
    double-to-int v2, v2

    .line 226
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, LlPg;->l0:I

    .line 235
    .line 236
    iget p1, p1, LnPg;->n:I

    .line 237
    .line 238
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, LlPg;->m0:I

    .line 247
    .line 248
    new-instance p1, LG32;

    .line 249
    .line 250
    new-instance v0, LkPg;

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-direct {v0, p0, v1}, LkPg;-><init>(LlPg;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, LG32;-><init>(Lobi;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, LlPg;->n0:LG32;

    .line 264
    .line 265
    new-instance p1, LG32;

    .line 266
    .line 267
    sget-object v0, Lfb0;->Z:Lfb0;

    .line 268
    .line 269
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, LG32;-><init>(Lobi;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, LlPg;->o0:LG32;

    .line 277
    .line 278
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, LlPg;->p0:Ljava/util/Set;

    .line 283
    .line 284
    return-void
.end method

.method public static final d(LlPg;ZLjava/lang/String;II)LHO;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, LpPg;->a:LpPg;

    .line 7
    .line 8
    invoke-static {p3, p4, p2}, LpPg;->e(IILjava/lang/String;)LoNi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p0, LlPg;->a:LnPg;

    .line 14
    .line 15
    iget-object v0, p1, LnPg;->e:LfMg;

    .line 16
    .line 17
    iget-boolean v0, v0, LfMg;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LlPg;->f0:LG32;

    .line 22
    .line 23
    invoke-virtual {p0}, LG32;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LHO;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, LpPg;->a:LpPg;

    .line 31
    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, LnPg;->e:LfMg;

    .line 39
    .line 40
    iget-object v4, p1, LfMg;->b:Ln1j;

    .line 41
    .line 42
    iget-boolean v5, p1, LfMg;->i:Z

    .line 43
    .line 44
    iget-boolean v6, p1, LfMg;->m:Z

    .line 45
    .line 46
    move v2, p3

    .line 47
    move v3, p4

    .line 48
    invoke-static/range {v1 .. v6}, LpPg;->d(Ljava/lang/String;IILn1j;ZZ)LhMg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, LlPg;->p0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final a(Lbwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlPg;->p0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR1j;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LR1j;->a(Lbwh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ln1j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LlPg;->k0:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon5;

    .line 8
    .line 9
    new-instance v1, Lnn5;

    .line 10
    .line 11
    iget-object v2, p1, Ln1j;->o:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p1, Ln1j;->k:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, v3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Ln1j;->p:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Ln1j;->q:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lnn5;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lon5;->a:Lnn5;

    .line 27
    .line 28
    iget-object v0, p0, LlPg;->p0:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LR1j;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LR1j;->b(Ln1j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lmg4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlPg;->p0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR1j;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LR1j;->c(Lmg4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
