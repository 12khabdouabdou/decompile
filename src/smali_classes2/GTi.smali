.class public final LGTi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLtg;LLtg;)LHTi;
    .locals 6

    .line 1
    new-instance v0, LHTi;

    .line 2
    .line 3
    invoke-direct {v0}, LHTi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LHTi;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v1, "Cannot setup. Already set up."

    .line 17
    .line 18
    invoke-static {v1, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LHTi;->n:[F

    .line 22
    .line 23
    iget-object v2, v0, LHTi;->b:LT6d;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LHTi;->f:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    iget-object v1, v0, LHTi;->a:LgM6;

    .line 35
    .line 36
    invoke-virtual {v1}, LgM6;->v()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, LHTi;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, LLtg;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, LgM6;->o(II)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, LHTi;->e:I

    .line 50
    .line 51
    invoke-virtual {p1}, LLtg;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, LgM6;->o(II)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, LHTi;->e:I

    .line 59
    .line 60
    invoke-virtual {p0}, LLtg;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, LLtg;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, LgM6;->L(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, LLtg;->f:Z

    .line 92
    .line 93
    const-string v3, "getVersion: shader not setup"

    .line 94
    .line 95
    invoke-static {v3, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, LLtg;->c:I

    .line 99
    .line 100
    iget-boolean v2, p1, LLtg;->f:Z

    .line 101
    .line 102
    invoke-static {v3, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, LLtg;->c:I

    .line 106
    .line 107
    invoke-static {p0}, LzHa;->g(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    if-eq p1, p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    if-eq p1, p0, :cond_3

    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    if-eq p1, p0, :cond_3

    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    if-ne p1, p0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_1
    iget p0, v0, LHTi;->e:I

    .line 126
    .line 127
    const-string p1, "aPosition"

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1}, LgM6;->H(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v0, LHTi;->i:I

    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    if-eq p0, p1, :cond_8

    .line 137
    .line 138
    iget p0, v0, LHTi;->e:I

    .line 139
    .line 140
    const-string v2, "aTexCoord"

    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, LgM6;->H(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, v0, LHTi;->j:I

    .line 147
    .line 148
    if-eq p0, p1, :cond_7

    .line 149
    .line 150
    iget p0, v0, LHTi;->e:I

    .line 151
    .line 152
    const-string v2, "sVideoTexture"

    .line 153
    .line 154
    invoke-virtual {v1, p0, v2}, LgM6;->K(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v0, LHTi;->k:I

    .line 159
    .line 160
    if-eq p0, p1, :cond_6

    .line 161
    .line 162
    iget p0, v0, LHTi;->e:I

    .line 163
    .line 164
    const-string v2, "uModelViewProjectionMatrix"

    .line 165
    .line 166
    invoke-virtual {v1, p0, v2}, LgM6;->K(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v0, LHTi;->l:I

    .line 171
    .line 172
    if-eq p0, p1, :cond_5

    .line 173
    .line 174
    iget p0, v0, LHTi;->e:I

    .line 175
    .line 176
    const-string v2, "uTexCoordMatrix"

    .line 177
    .line 178
    invoke-virtual {v1, p0, v2}, LgM6;->K(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, v0, LHTi;->m:I

    .line 183
    .line 184
    if-eq p0, p1, :cond_4

    .line 185
    .line 186
    const-string p0, "TexturedQuad.setup"

    .line 187
    .line 188
    invoke-virtual {v1, p0}, LgM6;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x2

    .line 192
    iput p0, v0, LHTi;->c:I

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance p0, LItg;

    .line 196
    .line 197
    const-string p1, "Could not get attribute location for uTexCoordMatrix"

    .line 198
    .line 199
    invoke-direct {p0, p1}, LItg;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    new-instance p0, LItg;

    .line 204
    .line 205
    const-string p1, "Could not get attribute location for uModelViewProjectionMatrix"

    .line 206
    .line 207
    invoke-direct {p0, p1}, LItg;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_6
    new-instance p0, LItg;

    .line 212
    .line 213
    const-string p1, "No video texture uniform"

    .line 214
    .line 215
    invoke-direct {p0, p1}, LItg;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_7
    new-instance p0, LItg;

    .line 220
    .line 221
    const-string p1, "No tex coord attribute"

    .line 222
    .line 223
    invoke-direct {p0, p1}, LItg;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    new-instance p0, LItg;

    .line 228
    .line 229
    const-string p1, "No position attribute"

    .line 230
    .line 231
    invoke-direct {p0, p1}, LItg;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method
